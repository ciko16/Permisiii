.class public final Lu0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lc/d;

.field public B:Lc/d;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lu0/r0;

.field public final M:Lu0/e;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Li/g;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lu0/d0;

.field public g:La/c0;

.field public final h:Lu0/h0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lu0/e0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lu0/f0;

.field public final o:Lu0/f0;

.field public final p:Lu0/f0;

.field public final q:Lu0/f0;

.field public final r:Lu0/i0;

.field public s:I

.field public t:Lu0/y;

.field public u:Lt2/a;

.field public v:Lu0/w;

.field public w:Lu0/w;

.field public final x:Lu0/j0;

.field public final y:Lu0/g0;

.field public z:Lc/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Li/g;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Li/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu0/p0;->c:Li/g;

    .line 18
    .line 19
    new-instance v0, Lu0/d0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lu0/d0;-><init>(Lu0/p0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu0/p0;->f:Lu0/d0;

    .line 25
    .line 26
    new-instance v0, Lu0/h0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lu0/h0;-><init>(Lu0/p0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu0/p0;->h:Lu0/h0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lu0/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lu0/p0;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lu0/p0;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lu0/e0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lu0/e0;-><init>(Lu0/p0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lu0/p0;->l:Lu0/e0;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lu0/p0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Lu0/f0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lu0/f0;-><init>(Lu0/p0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lu0/p0;->n:Lu0/f0;

    .line 91
    .line 92
    new-instance v0, Lu0/f0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Lu0/f0;-><init>(Lu0/p0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lu0/p0;->o:Lu0/f0;

    .line 99
    .line 100
    new-instance v0, Lu0/f0;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v0, p0, v2}, Lu0/f0;-><init>(Lu0/p0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lu0/p0;->p:Lu0/f0;

    .line 107
    .line 108
    new-instance v0, Lu0/f0;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v0, p0, v3}, Lu0/f0;-><init>(Lu0/p0;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lu0/p0;->q:Lu0/f0;

    .line 115
    .line 116
    new-instance v0, Lu0/i0;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lu0/i0;-><init>(Lu0/p0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lu0/p0;->r:Lu0/i0;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lu0/p0;->s:I

    .line 125
    .line 126
    new-instance v0, Lu0/j0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lu0/j0;-><init>(Lu0/p0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lu0/p0;->x:Lu0/j0;

    .line 132
    .line 133
    new-instance v0, Lu0/g0;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lu0/g0;-><init>(Lu0/p0;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lu0/p0;->y:Lu0/g0;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lu0/p0;->C:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance v0, Lu0/e;

    .line 148
    .line 149
    invoke-direct {v0, v2, p0}, Lu0/e;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lu0/p0;->M:Lu0/e;

    .line 153
    .line 154
    return-void
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Lu0/w;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lu0/w;->v:Lu0/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lu0/p0;->c:Li/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Li/g;->l()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

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
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lu0/p0;->I(Lu0/w;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static K(Lu0/w;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lu0/w;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lu0/w;->t:Lu0/p0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lu0/w;->w:Lu0/w;

    .line 13
    .line 14
    invoke-static {p0}, Lu0/p0;->K(Lu0/w;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method

.method public static L(Lu0/w;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lu0/w;->t:Lu0/p0;

    .line 5
    .line 6
    iget-object v1, v0, Lu0/p0;->w:Lu0/w;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lu0/w;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lu0/p0;->v:Lu0/w;

    .line 15
    .line 16
    invoke-static {p0}, Lu0/p0;->L(Lu0/w;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public static a0(Lu0/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lu0/w;->A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lu0/w;->A:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lu0/w;->K:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lu0/w;->K:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lu0/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Lu0/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Lu0/p0;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lu0/p0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lu0/p0;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lu0/p0;->c:Li/g;

    .line 37
    .line 38
    invoke-virtual {v7}, Li/g;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lu0/p0;->w:Lu0/w;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lu0/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v0, Lu0/p0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v14, Lu0/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v12, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lu0/v0;

    .line 86
    .line 87
    iget v3, v11, Lu0/v0;->a:I

    .line 88
    .line 89
    if-eq v3, v13, :cond_b

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v13, :cond_5

    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    if-eq v3, v13, :cond_3

    .line 98
    .line 99
    const/4 v13, 0x6

    .line 100
    if-eq v3, v13, :cond_3

    .line 101
    .line 102
    const/4 v13, 0x7

    .line 103
    if-eq v3, v13, :cond_2

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    if-eq v3, v13, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Lu0/v0;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v13}, Lu0/v0;-><init>(ILu0/w;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v11, Lu0/v0;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v11, Lu0/v0;->b:Lu0/w;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move-object/from16 v20, v7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    iget-object v3, v11, Lu0/v0;->b:Lu0/w;

    .line 133
    .line 134
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, v11, Lu0/v0;->b:Lu0/w;

    .line 138
    .line 139
    if-ne v3, v6, :cond_4

    .line 140
    .line 141
    new-instance v6, Lu0/v0;

    .line 142
    .line 143
    invoke-direct {v6, v2, v3}, Lu0/v0;-><init>(ILu0/w;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :goto_3
    move-object v2, v6

    .line 154
    :goto_4
    move-object v6, v2

    .line 155
    move-object/from16 v20, v7

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_5
    iget-object v3, v11, Lu0/v0;->b:Lu0/w;

    .line 161
    .line 162
    iget v13, v3, Lu0/w;->y:I

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    const/16 v16, -0x1

    .line 169
    .line 170
    add-int/lit8 v17, v17, -0x1

    .line 171
    .line 172
    move/from16 v2, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    :goto_5
    if-ltz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    move-object/from16 v20, v7

    .line 183
    .line 184
    move-object/from16 v7, v19

    .line 185
    .line 186
    check-cast v7, Lu0/w;

    .line 187
    .line 188
    iget v1, v7, Lu0/w;->y:I

    .line 189
    .line 190
    if-ne v1, v13, :cond_8

    .line 191
    .line 192
    if-ne v7, v3, :cond_6

    .line 193
    .line 194
    move/from16 v18, v13

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    if-ne v7, v6, :cond_7

    .line 201
    .line 202
    new-instance v1, Lu0/v0;

    .line 203
    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    const/16 v6, 0x9

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-direct {v1, v6, v7, v13}, Lu0/v0;-><init>(ILu0/w;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move/from16 v18, v13

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_6
    new-instance v1, Lu0/v0;

    .line 225
    .line 226
    move-object/from16 v21, v6

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    invoke-direct {v1, v6, v7, v13}, Lu0/v0;-><init>(ILu0/w;I)V

    .line 230
    .line 231
    .line 232
    iget v6, v11, Lu0/v0;->d:I

    .line 233
    .line 234
    iput v6, v1, Lu0/v0;->d:I

    .line 235
    .line 236
    iget v6, v11, Lu0/v0;->f:I

    .line 237
    .line 238
    iput v6, v1, Lu0/v0;->f:I

    .line 239
    .line 240
    iget v6, v11, Lu0/v0;->e:I

    .line 241
    .line 242
    iput v6, v1, Lu0/v0;->e:I

    .line 243
    .line 244
    iget v6, v11, Lu0/v0;->g:I

    .line 245
    .line 246
    iput v6, v1, Lu0/v0;->g:I

    .line 247
    .line 248
    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    add-int/2addr v12, v1

    .line 256
    move-object/from16 v6, v21

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move/from16 v18, v13

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move/from16 v13, v18

    .line 267
    .line 268
    move-object/from16 v7, v20

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object/from16 v20, v7

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    if-eqz v17, :cond_a

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v12, v12, -0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    iput v1, v11, Lu0/v0;->a:I

    .line 283
    .line 284
    iput-boolean v1, v11, Lu0/v0;->c:Z

    .line 285
    .line 286
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    move-object/from16 v20, v7

    .line 291
    .line 292
    move v1, v13

    .line 293
    :goto_8
    iget-object v2, v11, Lu0/v0;->b:Lu0/w;

    .line 294
    .line 295
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_9
    add-int/2addr v12, v1

    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    move/from16 v3, p3

    .line 302
    .line 303
    move v13, v1

    .line 304
    move-object/from16 v7, v20

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_c
    move-object/from16 v20, v7

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_d
    move-object/from16 v20, v7

    .line 314
    .line 315
    move v1, v13

    .line 316
    iget-object v2, v0, Lu0/p0;->K:Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v3, v14, Lu0/a;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    sub-int/2addr v7, v1

    .line 325
    :goto_a
    if-ltz v7, :cond_10

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lu0/v0;

    .line 332
    .line 333
    iget v11, v8, Lu0/v0;->a:I

    .line 334
    .line 335
    if-eq v11, v1, :cond_f

    .line 336
    .line 337
    const/4 v1, 0x3

    .line 338
    if-eq v11, v1, :cond_e

    .line 339
    .line 340
    packed-switch v11, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :pswitch_0
    iget-object v11, v8, Lu0/v0;->h:Landroidx/lifecycle/n;

    .line 345
    .line 346
    iput-object v11, v8, Lu0/v0;->i:Landroidx/lifecycle/n;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :pswitch_1
    iget-object v6, v8, Lu0/v0;->b:Lu0/w;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :pswitch_2
    const/4 v6, 0x0

    .line 353
    goto :goto_b

    .line 354
    :cond_e
    :pswitch_3
    iget-object v8, v8, Lu0/v0;->b:Lu0/w;

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    const/4 v1, 0x3

    .line 361
    :pswitch_4
    iget-object v8, v8, Lu0/v0;->b:Lu0/w;

    .line 362
    .line 363
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_10
    :goto_c
    if-nez v10, :cond_12

    .line 371
    .line 372
    iget-boolean v1, v14, Lu0/a;->g:Z

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_11
    const/4 v10, 0x0

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 380
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    move/from16 v3, p3

    .line 387
    .line 388
    move-object/from16 v7, v20

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_13
    move-object/from16 v20, v7

    .line 393
    .line 394
    iget-object v1, v0, Lu0/p0;->K:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    if-nez v5, :cond_16

    .line 400
    .line 401
    iget v1, v0, Lu0/p0;->s:I

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    if-lt v1, v2, :cond_16

    .line 405
    .line 406
    move/from16 v1, p3

    .line 407
    .line 408
    :goto_f
    if-ge v1, v4, :cond_16

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lu0/a;

    .line 417
    .line 418
    iget-object v3, v3, Lu0/a;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_15

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lu0/v0;

    .line 435
    .line 436
    iget-object v5, v5, Lu0/v0;->b:Lu0/w;

    .line 437
    .line 438
    if-eqz v5, :cond_14

    .line 439
    .line 440
    iget-object v6, v5, Lu0/w;->t:Lu0/p0;

    .line 441
    .line 442
    if-eqz v6, :cond_14

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Lu0/p0;->f(Lu0/w;)Lu0/u0;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v6, v20

    .line 449
    .line 450
    invoke-virtual {v6, v5}, Li/g;->p(Lu0/u0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_14
    move-object/from16 v6, v20

    .line 455
    .line 456
    :goto_11
    move-object/from16 v20, v6

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_15
    move-object/from16 v6, v20

    .line 460
    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_16
    move-object/from16 v2, p1

    .line 465
    .line 466
    move/from16 v1, p3

    .line 467
    .line 468
    :goto_12
    if-ge v1, v4, :cond_22

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lu0/a;

    .line 475
    .line 476
    move-object/from16 v5, p2

    .line 477
    .line 478
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const-string v7, "Unknown cmd: "

    .line 489
    .line 490
    if-eqz v6, :cond_1d

    .line 491
    .line 492
    const/4 v6, -0x1

    .line 493
    invoke-virtual {v3, v6}, Lu0/a;->c(I)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v3, Lu0/a;->a:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    const/4 v9, 0x1

    .line 503
    sub-int/2addr v8, v9

    .line 504
    :goto_13
    if-ltz v8, :cond_21

    .line 505
    .line 506
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Lu0/v0;

    .line 511
    .line 512
    iget-object v10, v9, Lu0/v0;->b:Lu0/w;

    .line 513
    .line 514
    if-eqz v10, :cond_1c

    .line 515
    .line 516
    iget-object v11, v10, Lu0/w;->J:Lu0/u;

    .line 517
    .line 518
    if-nez v11, :cond_17

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_17
    invoke-virtual {v10}, Lu0/w;->e()Lu0/u;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const/4 v12, 0x1

    .line 526
    iput-boolean v12, v11, Lu0/u;->a:Z

    .line 527
    .line 528
    :goto_14
    iget v11, v3, Lu0/a;->f:I

    .line 529
    .line 530
    const/16 v12, 0x2002

    .line 531
    .line 532
    const/16 v13, 0x1001

    .line 533
    .line 534
    if-eq v11, v13, :cond_1a

    .line 535
    .line 536
    if-eq v11, v12, :cond_19

    .line 537
    .line 538
    const/16 v12, 0x2005

    .line 539
    .line 540
    const/16 v13, 0x1004

    .line 541
    .line 542
    if-eq v11, v12, :cond_19

    .line 543
    .line 544
    const/16 v14, 0x1003

    .line 545
    .line 546
    if-eq v11, v14, :cond_18

    .line 547
    .line 548
    if-eq v11, v13, :cond_1a

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    goto :goto_15

    .line 552
    :cond_18
    move v12, v14

    .line 553
    goto :goto_15

    .line 554
    :cond_19
    move v12, v13

    .line 555
    :cond_1a
    :goto_15
    iget-object v11, v10, Lu0/w;->J:Lu0/u;

    .line 556
    .line 557
    if-nez v11, :cond_1b

    .line 558
    .line 559
    if-nez v12, :cond_1b

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1b
    invoke-virtual {v10}, Lu0/w;->e()Lu0/u;

    .line 563
    .line 564
    .line 565
    iget-object v11, v10, Lu0/w;->J:Lu0/u;

    .line 566
    .line 567
    iput v12, v11, Lu0/u;->f:I

    .line 568
    .line 569
    :goto_16
    iget-object v11, v3, Lu0/a;->n:Ljava/util/ArrayList;

    .line 570
    .line 571
    iget-object v12, v3, Lu0/a;->m:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v10}, Lu0/w;->e()Lu0/u;

    .line 574
    .line 575
    .line 576
    iget-object v13, v10, Lu0/w;->J:Lu0/u;

    .line 577
    .line 578
    iput-object v11, v13, Lu0/u;->g:Ljava/util/ArrayList;

    .line 579
    .line 580
    iput-object v12, v13, Lu0/u;->h:Ljava/util/ArrayList;

    .line 581
    .line 582
    :cond_1c
    iget v11, v9, Lu0/v0;->a:I

    .line 583
    .line 584
    iget-object v12, v3, Lu0/a;->p:Lu0/p0;

    .line 585
    .line 586
    packed-switch v11, :pswitch_data_1

    .line 587
    .line 588
    .line 589
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget v3, v9, Lu0/v0;->a:I

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :pswitch_6
    iget-object v9, v9, Lu0/v0;->h:Landroidx/lifecycle/n;

    .line 610
    .line 611
    invoke-virtual {v12, v10, v9}, Lu0/p0;->X(Lu0/w;Landroidx/lifecycle/n;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_17

    .line 615
    .line 616
    :pswitch_7
    invoke-virtual {v12, v10}, Lu0/p0;->Y(Lu0/w;)V

    .line 617
    .line 618
    .line 619
    goto :goto_17

    .line 620
    :pswitch_8
    const/4 v9, 0x0

    .line 621
    invoke-virtual {v12, v9}, Lu0/p0;->Y(Lu0/w;)V

    .line 622
    .line 623
    .line 624
    goto :goto_17

    .line 625
    :pswitch_9
    iget v11, v9, Lu0/v0;->d:I

    .line 626
    .line 627
    iget v13, v9, Lu0/v0;->e:I

    .line 628
    .line 629
    iget v14, v9, Lu0/v0;->f:I

    .line 630
    .line 631
    iget v9, v9, Lu0/v0;->g:I

    .line 632
    .line 633
    invoke-virtual {v10, v11, v13, v14, v9}, Lu0/w;->D(IIII)V

    .line 634
    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    invoke-virtual {v12, v10, v9}, Lu0/p0;->W(Lu0/w;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v10}, Lu0/p0;->g(Lu0/w;)V

    .line 641
    .line 642
    .line 643
    goto :goto_17

    .line 644
    :pswitch_a
    iget v11, v9, Lu0/v0;->d:I

    .line 645
    .line 646
    iget v13, v9, Lu0/v0;->e:I

    .line 647
    .line 648
    iget v14, v9, Lu0/v0;->f:I

    .line 649
    .line 650
    iget v9, v9, Lu0/v0;->g:I

    .line 651
    .line 652
    invoke-virtual {v10, v11, v13, v14, v9}, Lu0/w;->D(IIII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v10}, Lu0/p0;->c(Lu0/w;)V

    .line 656
    .line 657
    .line 658
    goto :goto_17

    .line 659
    :pswitch_b
    iget v11, v9, Lu0/v0;->d:I

    .line 660
    .line 661
    iget v13, v9, Lu0/v0;->e:I

    .line 662
    .line 663
    iget v14, v9, Lu0/v0;->f:I

    .line 664
    .line 665
    iget v9, v9, Lu0/v0;->g:I

    .line 666
    .line 667
    invoke-virtual {v10, v11, v13, v14, v9}, Lu0/w;->D(IIII)V

    .line 668
    .line 669
    .line 670
    const/4 v9, 0x1

    .line 671
    invoke-virtual {v12, v10, v9}, Lu0/p0;->W(Lu0/w;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v10}, Lu0/p0;->G(Lu0/w;)V

    .line 675
    .line 676
    .line 677
    goto :goto_17

    .line 678
    :pswitch_c
    iget v11, v9, Lu0/v0;->d:I

    .line 679
    .line 680
    iget v13, v9, Lu0/v0;->e:I

    .line 681
    .line 682
    iget v14, v9, Lu0/v0;->f:I

    .line 683
    .line 684
    iget v9, v9, Lu0/v0;->g:I

    .line 685
    .line 686
    invoke-virtual {v10, v11, v13, v14, v9}, Lu0/w;->D(IIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v10}, Lu0/p0;->a0(Lu0/w;)V

    .line 693
    .line 694
    .line 695
    goto :goto_17

    .line 696
    :pswitch_d
    iget v11, v9, Lu0/v0;->d:I

    .line 697
    .line 698
    iget v13, v9, Lu0/v0;->e:I

    .line 699
    .line 700
    iget v14, v9, Lu0/v0;->f:I

    .line 701
    .line 702
    iget v9, v9, Lu0/v0;->g:I

    .line 703
    .line 704
    invoke-virtual {v10, v11, v13, v14, v9}, Lu0/w;->D(IIII)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v10}, Lu0/p0;->a(Lu0/w;)Lu0/u0;

    .line 708
    .line 709
    .line 710
    goto :goto_17

    .line 711
    :pswitch_e
    iget v11, v9, Lu0/v0;->d:I

    .line 712
    .line 713
    iget v13, v9, Lu0/v0;->e:I

    .line 714
    .line 715
    iget v14, v9, Lu0/v0;->f:I

    .line 716
    .line 717
    iget v9, v9, Lu0/v0;->g:I

    .line 718
    .line 719
    invoke-virtual {v10, v11, v13, v14, v9}, Lu0/w;->D(IIII)V

    .line 720
    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    invoke-virtual {v12, v10, v9}, Lu0/p0;->W(Lu0/w;Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12, v10}, Lu0/p0;->R(Lu0/w;)V

    .line 727
    .line 728
    .line 729
    :goto_17
    add-int/lit8 v8, v8, -0x1

    .line 730
    .line 731
    goto/16 :goto_13

    .line 732
    .line 733
    :cond_1d
    const/4 v6, 0x1

    .line 734
    invoke-virtual {v3, v6}, Lu0/a;->c(I)V

    .line 735
    .line 736
    .line 737
    iget-object v6, v3, Lu0/a;->a:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_18
    if-ge v13, v8, :cond_21

    .line 745
    .line 746
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, Lu0/v0;

    .line 751
    .line 752
    iget-object v10, v9, Lu0/v0;->b:Lu0/w;

    .line 753
    .line 754
    if-eqz v10, :cond_20

    .line 755
    .line 756
    iget-object v11, v10, Lu0/w;->J:Lu0/u;

    .line 757
    .line 758
    if-nez v11, :cond_1e

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_1e
    invoke-virtual {v10}, Lu0/w;->e()Lu0/u;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    const/4 v12, 0x0

    .line 766
    iput-boolean v12, v11, Lu0/u;->a:Z

    .line 767
    .line 768
    :goto_19
    iget v11, v3, Lu0/a;->f:I

    .line 769
    .line 770
    iget-object v12, v10, Lu0/w;->J:Lu0/u;

    .line 771
    .line 772
    if-nez v12, :cond_1f

    .line 773
    .line 774
    if-nez v11, :cond_1f

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_1f
    invoke-virtual {v10}, Lu0/w;->e()Lu0/u;

    .line 778
    .line 779
    .line 780
    iget-object v12, v10, Lu0/w;->J:Lu0/u;

    .line 781
    .line 782
    iput v11, v12, Lu0/u;->f:I

    .line 783
    .line 784
    :goto_1a
    iget-object v11, v3, Lu0/a;->m:Ljava/util/ArrayList;

    .line 785
    .line 786
    iget-object v12, v3, Lu0/a;->n:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v10}, Lu0/w;->e()Lu0/u;

    .line 789
    .line 790
    .line 791
    iget-object v14, v10, Lu0/w;->J:Lu0/u;

    .line 792
    .line 793
    iput-object v11, v14, Lu0/u;->g:Ljava/util/ArrayList;

    .line 794
    .line 795
    iput-object v12, v14, Lu0/u;->h:Ljava/util/ArrayList;

    .line 796
    .line 797
    :cond_20
    iget v11, v9, Lu0/v0;->a:I

    .line 798
    .line 799
    iget-object v12, v3, Lu0/a;->p:Lu0/p0;

    .line 800
    .line 801
    packed-switch v11, :pswitch_data_2

    .line 802
    .line 803
    .line 804
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget v3, v9, Lu0/v0;->a:I

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :pswitch_10
    iget-object v9, v9, Lu0/v0;->i:Landroidx/lifecycle/n;

    .line 825
    .line 826
    invoke-virtual {v12, v10, v9}, Lu0/p0;->X(Lu0/w;Landroidx/lifecycle/n;)V

    .line 827
    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :pswitch_11
    const/4 v11, 0x0

    .line 831
    invoke-virtual {v12, v11}, Lu0/p0;->Y(Lu0/w;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :pswitch_12
    const/4 v11, 0x0

    .line 836
    invoke-virtual {v12, v10}, Lu0/p0;->Y(Lu0/w;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :pswitch_13
    const/4 v11, 0x0

    .line 841
    iget v14, v9, Lu0/v0;->d:I

    .line 842
    .line 843
    iget v15, v9, Lu0/v0;->e:I

    .line 844
    .line 845
    iget v11, v9, Lu0/v0;->f:I

    .line 846
    .line 847
    iget v9, v9, Lu0/v0;->g:I

    .line 848
    .line 849
    invoke-virtual {v10, v14, v15, v11, v9}, Lu0/w;->D(IIII)V

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-virtual {v12, v10, v9}, Lu0/p0;->W(Lu0/w;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12, v10}, Lu0/p0;->c(Lu0/w;)V

    .line 857
    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :pswitch_14
    iget v11, v9, Lu0/v0;->d:I

    .line 861
    .line 862
    iget v14, v9, Lu0/v0;->e:I

    .line 863
    .line 864
    iget v15, v9, Lu0/v0;->f:I

    .line 865
    .line 866
    iget v9, v9, Lu0/v0;->g:I

    .line 867
    .line 868
    invoke-virtual {v10, v11, v14, v15, v9}, Lu0/w;->D(IIII)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v10}, Lu0/p0;->g(Lu0/w;)V

    .line 872
    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :pswitch_15
    iget v11, v9, Lu0/v0;->d:I

    .line 876
    .line 877
    iget v14, v9, Lu0/v0;->e:I

    .line 878
    .line 879
    iget v15, v9, Lu0/v0;->f:I

    .line 880
    .line 881
    iget v9, v9, Lu0/v0;->g:I

    .line 882
    .line 883
    invoke-virtual {v10, v11, v14, v15, v9}, Lu0/w;->D(IIII)V

    .line 884
    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    invoke-virtual {v12, v10, v9}, Lu0/p0;->W(Lu0/w;Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v10}, Lu0/p0;->a0(Lu0/w;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :pswitch_16
    iget v11, v9, Lu0/v0;->d:I

    .line 895
    .line 896
    iget v14, v9, Lu0/v0;->e:I

    .line 897
    .line 898
    iget v15, v9, Lu0/v0;->f:I

    .line 899
    .line 900
    iget v9, v9, Lu0/v0;->g:I

    .line 901
    .line 902
    invoke-virtual {v10, v11, v14, v15, v9}, Lu0/w;->D(IIII)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v10}, Lu0/p0;->G(Lu0/w;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :pswitch_17
    iget v11, v9, Lu0/v0;->d:I

    .line 910
    .line 911
    iget v14, v9, Lu0/v0;->e:I

    .line 912
    .line 913
    iget v15, v9, Lu0/v0;->f:I

    .line 914
    .line 915
    iget v9, v9, Lu0/v0;->g:I

    .line 916
    .line 917
    invoke-virtual {v10, v11, v14, v15, v9}, Lu0/w;->D(IIII)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v10}, Lu0/p0;->R(Lu0/w;)V

    .line 921
    .line 922
    .line 923
    :goto_1b
    const/4 v11, 0x0

    .line 924
    goto :goto_1c

    .line 925
    :pswitch_18
    iget v11, v9, Lu0/v0;->d:I

    .line 926
    .line 927
    iget v14, v9, Lu0/v0;->e:I

    .line 928
    .line 929
    iget v15, v9, Lu0/v0;->f:I

    .line 930
    .line 931
    iget v9, v9, Lu0/v0;->g:I

    .line 932
    .line 933
    invoke-virtual {v10, v11, v14, v15, v9}, Lu0/w;->D(IIII)V

    .line 934
    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    invoke-virtual {v12, v10, v11}, Lu0/p0;->W(Lu0/w;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v10}, Lu0/p0;->a(Lu0/w;)Lu0/u0;

    .line 941
    .line 942
    .line 943
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 944
    .line 945
    goto/16 :goto_18

    .line 946
    .line 947
    :cond_21
    const/4 v11, 0x0

    .line 948
    add-int/lit8 v1, v1, 0x1

    .line 949
    .line 950
    goto/16 :goto_12

    .line 951
    .line 952
    :cond_22
    move-object/from16 v5, p2

    .line 953
    .line 954
    add-int/lit8 v1, v4, -0x1

    .line 955
    .line 956
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    move/from16 v3, p3

    .line 967
    .line 968
    :goto_1d
    if-ge v3, v4, :cond_27

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Lu0/a;

    .line 975
    .line 976
    if-eqz v1, :cond_24

    .line 977
    .line 978
    iget-object v7, v6, Lu0/a;->a:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    :goto_1e
    if-ltz v7, :cond_26

    .line 987
    .line 988
    iget-object v8, v6, Lu0/a;->a:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, Lu0/v0;

    .line 995
    .line 996
    iget-object v8, v8, Lu0/v0;->b:Lu0/w;

    .line 997
    .line 998
    if-eqz v8, :cond_23

    .line 999
    .line 1000
    invoke-virtual {v0, v8}, Lu0/p0;->f(Lu0/w;)Lu0/u0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    invoke-virtual {v8}, Lu0/u0;->k()V

    .line 1005
    .line 1006
    .line 1007
    :cond_23
    add-int/lit8 v7, v7, -0x1

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_24
    iget-object v6, v6, Lu0/a;->a:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    :cond_25
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eqz v7, :cond_26

    .line 1021
    .line 1022
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    check-cast v7, Lu0/v0;

    .line 1027
    .line 1028
    iget-object v7, v7, Lu0/v0;->b:Lu0/w;

    .line 1029
    .line 1030
    if-eqz v7, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v0, v7}, Lu0/p0;->f(Lu0/w;)Lu0/u0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-virtual {v7}, Lu0/u0;->k()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1f

    .line 1040
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_27
    iget v3, v0, Lu0/p0;->s:I

    .line 1044
    .line 1045
    const/4 v6, 0x1

    .line 1046
    invoke-virtual {v0, v3, v6}, Lu0/p0;->M(IZ)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Ljava/util/HashSet;

    .line 1050
    .line 1051
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    move/from16 v6, p3

    .line 1055
    .line 1056
    :goto_20
    if-ge v6, v4, :cond_2a

    .line 1057
    .line 1058
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, Lu0/a;

    .line 1063
    .line 1064
    iget-object v7, v7, Lu0/a;->a:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    :cond_28
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-eqz v8, :cond_29

    .line 1075
    .line 1076
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, Lu0/v0;

    .line 1081
    .line 1082
    iget-object v8, v8, Lu0/v0;->b:Lu0/w;

    .line 1083
    .line 1084
    if-eqz v8, :cond_28

    .line 1085
    .line 1086
    iget-object v8, v8, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 1087
    .line 1088
    if-eqz v8, :cond_28

    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, Lu0/p0;->F()Lu0/g0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-static {v8, v9}, Lu0/i1;->f(Landroid/view/ViewGroup;Lu0/g0;)Lu0/i1;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_20

    .line 1105
    :cond_2a
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-eqz v6, :cond_2b

    .line 1114
    .line 1115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    check-cast v6, Lu0/i1;

    .line 1120
    .line 1121
    iput-boolean v1, v6, Lu0/i1;->d:Z

    .line 1122
    .line 1123
    invoke-virtual {v6}, Lu0/i1;->g()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6}, Lu0/i1;->c()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_22

    .line 1130
    :cond_2b
    move/from16 v1, p3

    .line 1131
    .line 1132
    :goto_23
    if-ge v1, v4, :cond_2d

    .line 1133
    .line 1134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Lu0/a;

    .line 1139
    .line 1140
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    check-cast v6, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_2c

    .line 1151
    .line 1152
    iget v6, v3, Lu0/a;->r:I

    .line 1153
    .line 1154
    if-ltz v6, :cond_2c

    .line 1155
    .line 1156
    const/4 v6, -0x1

    .line 1157
    iput v6, v3, Lu0/a;->r:I

    .line 1158
    .line 1159
    goto :goto_24

    .line 1160
    :cond_2c
    const/4 v6, -0x1

    .line 1161
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v1, v1, 0x1

    .line 1165
    .line 1166
    goto :goto_23

    .line 1167
    :cond_2d
    return-void

    .line 1168
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(Ljava/lang/String;)Lu0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/g;->h(Ljava/lang/String;)Lu0/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(I)Lu0/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 2
    .line 3
    iget-object v1, v0, Li/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lu0/w;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lu0/w;->x:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Li/g;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lu0/u0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, Lu0/u0;->c:Lu0/w;

    .line 55
    .line 56
    iget v1, v3, Lu0/w;->x:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_0
    return-object v3
.end method

.method public final D(Lu0/w;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p1, Lu0/w;->y:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lu0/p0;->u:Lt2/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt2/a;->n0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lu0/p0;->u:Lt2/a;

    .line 20
    .line 21
    iget p1, p1, Lu0/w;->y:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lt2/a;->j0(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    return-object v0
.end method

.method public final E()Lu0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/p0;->v:Lu0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu0/w;->t:Lu0/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/p0;->E()Lu0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lu0/p0;->x:Lu0/j0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final F()Lu0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/p0;->v:Lu0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu0/w;->t:Lu0/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/p0;->F()Lu0/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lu0/p0;->y:Lu0/g0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final G(Lu0/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lu0/w;->A:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lu0/w;->A:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lu0/w;->K:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lu0/w;->K:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lu0/p0;->Z(Lu0/w;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/p0;->v:Lu0/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lu0/w;->u:Lu0/y;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, Lu0/w;->m:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lu0/w;->j()Lu0/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu0/p0;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_1
    return v1
.end method

.method public final M(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lu0/p0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Lu0/p0;->s:I

    .line 26
    .line 27
    iget-object p1, p0, Lu0/p0;->c:Li/g;

    .line 28
    .line 29
    iget-object p2, p1, Li/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p1, Li/g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lu0/w;

    .line 50
    .line 51
    check-cast v1, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v0, v0, Lu0/w;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lu0/u0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lu0/u0;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    check-cast v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lu0/u0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lu0/u0;->k()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lu0/u0;->c:Lu0/w;

    .line 96
    .line 97
    iget-boolean v3, v2, Lu0/w;->n:Z

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Lu0/w;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_6
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Li/g;->q(Lu0/u0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p0}, Lu0/p0;->b0()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lu0/p0;->D:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lu0/p0;->t:Lu0/y;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget p2, p0, Lu0/p0;->s:I

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    if-ne p2, v0, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lu0/y;->R:Lu0/z;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, p0, Lu0/p0;->D:Z

    .line 136
    .line 137
    :cond_8
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu0/p0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lu0/p0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lu0/p0;->L:Lu0/r0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lu0/r0;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Li/g;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu0/w;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lu0/w;->v:Lu0/p0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lu0/p0;->N()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final O(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu0/p0;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lu0/p0;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu0/p0;->w:Lu0/w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lu0/w;->f()Lu0/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lu0/p0;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lu0/p0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lu0/p0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Lu0/p0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lu0/p0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lu0/p0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lu0/p0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lu0/p0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lu0/p0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lu0/p0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu0/p0;->e0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lu0/p0;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lu0/p0;->c:Li/g;

    .line 61
    .line 62
    invoke-virtual {p2}, Li/g;->f()V

    .line 63
    .line 64
    .line 65
    move v0, p1

    .line 66
    :goto_1
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lu0/p0;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/2addr v3, p3

    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object v2, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_1
    if-ltz v2, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lu0/a;

    .line 51
    .line 52
    if-ltz p3, :cond_4

    .line 53
    .line 54
    iget v4, v4, Lu0/a;->r:I

    .line 55
    .line 56
    if-ne p3, v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 63
    .line 64
    :cond_6
    :goto_3
    move v3, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    if-eqz p4, :cond_8

    .line 67
    .line 68
    :goto_4
    if-lez v2, :cond_6

    .line 69
    .line 70
    iget-object p4, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lu0/a;

    .line 79
    .line 80
    if-ltz p3, :cond_6

    .line 81
    .line 82
    iget p4, p4, Lu0/a;->r:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object p3, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, v3

    .line 95
    if-ne v2, p3, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_b
    iget-object p3, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sub-int/2addr p3, v0

    .line 112
    :goto_6
    if-lt p3, v3, :cond_c

    .line 113
    .line 114
    iget-object p4, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lu0/a;

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 p3, p3, -0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    :goto_7
    return v0
.end method

.method public final R(Lu0/w;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lu0/w;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lu0/w;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Lu0/w;->B:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 50
    .line 51
    iget-object v2, v0, Li/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, v0, Li/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lu0/w;->m:Z

    .line 66
    .line 67
    invoke-static {p1}, Lu0/p0;->I(Lu0/w;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Lu0/p0;->D:Z

    .line 74
    .line 75
    :cond_2
    iput-boolean v1, p1, Lu0/w;->n:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lu0/p0;->Z(Lu0/w;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu0/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lu0/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lu0/p0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lu0/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lu0/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lu0/p0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lu0/p0;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final T(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lu0/p0;->t:Lu0/y;

    .line 42
    .line 43
    iget-object v5, v5, Lu0/y;->O:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lu0/p0;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lu0/p0;->t:Lu0/y;

    .line 105
    .line 106
    iget-object v6, v6, Lu0/y;->O:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lu0/t0;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lu0/p0;->c:Li/g;

    .line 126
    .line 127
    iget-object v4, v3, Li/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lu0/t0;

    .line 149
    .line 150
    iget-object v7, v6, Lu0/t0;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lu0/q0;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_5
    iget-object v2, v3, Li/g;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, v2

    .line 169
    check-cast v4, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lu0/q0;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v6, v0, Lu0/p0;->l:Lu0/e0;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const-string v8, "): "

    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    const-string v10, "FragmentManager"

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v5, v7}, Li/g;->s(Ljava/lang/String;Lu0/t0;)Lu0/t0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    iget-object v7, v0, Lu0/p0;->L:Lu0/r0;

    .line 207
    .line 208
    iget-object v7, v7, Lu0/r0;->b:Ljava/util/HashMap;

    .line 209
    .line 210
    iget-object v11, v5, Lu0/t0;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lu0/w;

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-static {v9}, Lu0/p0;->H(I)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_7

    .line 225
    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 229
    .line 230
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_7
    new-instance v11, Lu0/u0;

    .line 244
    .line 245
    invoke-direct {v11, v6, v3, v7, v5}, Lu0/u0;-><init>(Lu0/e0;Li/g;Lu0/w;Lu0/t0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    new-instance v6, Lu0/u0;

    .line 250
    .line 251
    iget-object v12, v0, Lu0/p0;->l:Lu0/e0;

    .line 252
    .line 253
    iget-object v13, v0, Lu0/p0;->c:Li/g;

    .line 254
    .line 255
    iget-object v7, v0, Lu0/p0;->t:Lu0/y;

    .line 256
    .line 257
    iget-object v7, v7, Lu0/y;->O:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual/range {p0 .. p0}, Lu0/p0;->E()Lu0/j0;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    move-object v11, v6

    .line 268
    move-object/from16 v16, v5

    .line 269
    .line 270
    invoke-direct/range {v11 .. v16}, Lu0/u0;-><init>(Lu0/e0;Li/g;Ljava/lang/ClassLoader;Lu0/j0;Lu0/t0;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget-object v5, v11, Lu0/u0;->c:Lu0/w;

    .line 274
    .line 275
    iput-object v0, v5, Lu0/w;->t:Lu0/p0;

    .line 276
    .line 277
    invoke-static {v9}, Lu0/p0;->H(I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v7, "restoreSaveState: active ("

    .line 286
    .line 287
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v5, Lu0/w;->g:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object v5, v0, Lu0/p0;->t:Lu0/y;

    .line 309
    .line 310
    iget-object v5, v5, Lu0/y;->O:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v11, v5}, Lu0/u0;->m(Ljava/lang/ClassLoader;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v11}, Li/g;->p(Lu0/u0;)V

    .line 320
    .line 321
    .line 322
    iget v5, v0, Lu0/p0;->s:I

    .line 323
    .line 324
    iput v5, v11, Lu0/u0;->e:I

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_a
    iget-object v4, v0, Lu0/p0;->L:Lu0/r0;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v4, v4, Lu0/r0;->b:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x1

    .line 354
    if-eqz v5, :cond_e

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lu0/w;

    .line 361
    .line 362
    iget-object v13, v5, Lu0/w;->g:Ljava/lang/String;

    .line 363
    .line 364
    move-object v14, v2

    .line 365
    check-cast v14, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    if-eqz v13, :cond_c

    .line 372
    .line 373
    move v11, v12

    .line 374
    :cond_c
    if-nez v11, :cond_b

    .line 375
    .line 376
    invoke-static {v9}, Lu0/p0;->H(I)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_d

    .line 381
    .line 382
    new-instance v11, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v13, "Discarding retained Fragment "

    .line 385
    .line 386
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v13, " that was not found in the set of active Fragments "

    .line 393
    .line 394
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v13, v1, Lu0/q0;->c:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    :cond_d
    iget-object v11, v0, Lu0/p0;->L:Lu0/r0;

    .line 410
    .line 411
    invoke-virtual {v11, v5}, Lu0/r0;->e(Lu0/w;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v5, Lu0/w;->t:Lu0/p0;

    .line 415
    .line 416
    new-instance v11, Lu0/u0;

    .line 417
    .line 418
    invoke-direct {v11, v6, v3, v5}, Lu0/u0;-><init>(Lu0/e0;Li/g;Lu0/w;)V

    .line 419
    .line 420
    .line 421
    iput v12, v11, Lu0/u0;->e:I

    .line 422
    .line 423
    invoke-virtual {v11}, Lu0/u0;->k()V

    .line 424
    .line 425
    .line 426
    iput-boolean v12, v5, Lu0/w;->n:Z

    .line 427
    .line 428
    invoke-virtual {v11}, Lu0/u0;->k()V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_e
    iget-object v2, v1, Lu0/q0;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v4, v3, Li/g;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 439
    .line 440
    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_11

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Li/g;->h(Ljava/lang/String;)Lu0/w;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_10

    .line 464
    .line 465
    invoke-static {v9}, Lu0/p0;->H(I)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_f

    .line 470
    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v13, "restoreSaveState: added ("

    .line 474
    .line 475
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_f
    invoke-virtual {v3, v5}, Li/g;->e(Lu0/w;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v3, "No instantiated fragment for ("

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v3, ")"

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_11
    iget-object v2, v1, Lu0/q0;->e:[Lu0/b;

    .line 524
    .line 525
    if-eqz v2, :cond_18

    .line 526
    .line 527
    new-instance v2, Ljava/util/ArrayList;

    .line 528
    .line 529
    iget-object v3, v1, Lu0/q0;->e:[Lu0/b;

    .line 530
    .line 531
    array-length v3, v3

    .line 532
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 536
    .line 537
    move v2, v11

    .line 538
    :goto_7
    iget-object v3, v1, Lu0/q0;->e:[Lu0/b;

    .line 539
    .line 540
    array-length v4, v3

    .line 541
    if-ge v2, v4, :cond_19

    .line 542
    .line 543
    aget-object v3, v3, v2

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v4, Lu0/a;

    .line 549
    .line 550
    invoke-direct {v4, v0}, Lu0/a;-><init>(Lu0/p0;)V

    .line 551
    .line 552
    .line 553
    move v5, v11

    .line 554
    move v6, v5

    .line 555
    :goto_8
    iget-object v7, v3, Lu0/b;->c:[I

    .line 556
    .line 557
    array-length v13, v7

    .line 558
    if-ge v5, v13, :cond_14

    .line 559
    .line 560
    new-instance v13, Lu0/v0;

    .line 561
    .line 562
    invoke-direct {v13}, Lu0/v0;-><init>()V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v14, v5, 0x1

    .line 566
    .line 567
    aget v5, v7, v5

    .line 568
    .line 569
    iput v5, v13, Lu0/v0;->a:I

    .line 570
    .line 571
    invoke-static {v9}, Lu0/p0;->H(I)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_12

    .line 576
    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v15, "Instantiate "

    .line 580
    .line 581
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v15, " op #"

    .line 588
    .line 589
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v15, " base fragment #"

    .line 596
    .line 597
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    aget v15, v7, v14

    .line 601
    .line 602
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    :cond_12
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iget-object v15, v3, Lu0/b;->e:[I

    .line 617
    .line 618
    aget v15, v15, v6

    .line 619
    .line 620
    aget-object v5, v5, v15

    .line 621
    .line 622
    iput-object v5, v13, Lu0/v0;->h:Landroidx/lifecycle/n;

    .line 623
    .line 624
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iget-object v15, v3, Lu0/b;->f:[I

    .line 629
    .line 630
    aget v15, v15, v6

    .line 631
    .line 632
    aget-object v5, v5, v15

    .line 633
    .line 634
    iput-object v5, v13, Lu0/v0;->i:Landroidx/lifecycle/n;

    .line 635
    .line 636
    add-int/lit8 v5, v14, 0x1

    .line 637
    .line 638
    aget v14, v7, v14

    .line 639
    .line 640
    if-eqz v14, :cond_13

    .line 641
    .line 642
    move v14, v12

    .line 643
    goto :goto_9

    .line 644
    :cond_13
    move v14, v11

    .line 645
    :goto_9
    iput-boolean v14, v13, Lu0/v0;->c:Z

    .line 646
    .line 647
    add-int/lit8 v14, v5, 0x1

    .line 648
    .line 649
    aget v5, v7, v5

    .line 650
    .line 651
    iput v5, v13, Lu0/v0;->d:I

    .line 652
    .line 653
    add-int/lit8 v15, v14, 0x1

    .line 654
    .line 655
    aget v14, v7, v14

    .line 656
    .line 657
    iput v14, v13, Lu0/v0;->e:I

    .line 658
    .line 659
    add-int/lit8 v16, v15, 0x1

    .line 660
    .line 661
    aget v15, v7, v15

    .line 662
    .line 663
    iput v15, v13, Lu0/v0;->f:I

    .line 664
    .line 665
    add-int/lit8 v17, v16, 0x1

    .line 666
    .line 667
    aget v7, v7, v16

    .line 668
    .line 669
    iput v7, v13, Lu0/v0;->g:I

    .line 670
    .line 671
    iput v5, v4, Lu0/a;->b:I

    .line 672
    .line 673
    iput v14, v4, Lu0/a;->c:I

    .line 674
    .line 675
    iput v15, v4, Lu0/a;->d:I

    .line 676
    .line 677
    iput v7, v4, Lu0/a;->e:I

    .line 678
    .line 679
    invoke-virtual {v4, v13}, Lu0/a;->b(Lu0/v0;)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    move/from16 v5, v17

    .line 685
    .line 686
    goto/16 :goto_8

    .line 687
    .line 688
    :cond_14
    iget v5, v3, Lu0/b;->g:I

    .line 689
    .line 690
    iput v5, v4, Lu0/a;->f:I

    .line 691
    .line 692
    iget-object v5, v3, Lu0/b;->h:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v5, v4, Lu0/a;->h:Ljava/lang/String;

    .line 695
    .line 696
    iput-boolean v12, v4, Lu0/a;->g:Z

    .line 697
    .line 698
    iget v5, v3, Lu0/b;->j:I

    .line 699
    .line 700
    iput v5, v4, Lu0/a;->i:I

    .line 701
    .line 702
    iget-object v5, v3, Lu0/b;->k:Ljava/lang/CharSequence;

    .line 703
    .line 704
    iput-object v5, v4, Lu0/a;->j:Ljava/lang/CharSequence;

    .line 705
    .line 706
    iget v5, v3, Lu0/b;->l:I

    .line 707
    .line 708
    iput v5, v4, Lu0/a;->k:I

    .line 709
    .line 710
    iget-object v5, v3, Lu0/b;->m:Ljava/lang/CharSequence;

    .line 711
    .line 712
    iput-object v5, v4, Lu0/a;->l:Ljava/lang/CharSequence;

    .line 713
    .line 714
    iget-object v5, v3, Lu0/b;->n:Ljava/util/ArrayList;

    .line 715
    .line 716
    iput-object v5, v4, Lu0/a;->m:Ljava/util/ArrayList;

    .line 717
    .line 718
    iget-object v5, v3, Lu0/b;->o:Ljava/util/ArrayList;

    .line 719
    .line 720
    iput-object v5, v4, Lu0/a;->n:Ljava/util/ArrayList;

    .line 721
    .line 722
    iget-boolean v5, v3, Lu0/b;->p:Z

    .line 723
    .line 724
    iput-boolean v5, v4, Lu0/a;->o:Z

    .line 725
    .line 726
    iget v5, v3, Lu0/b;->i:I

    .line 727
    .line 728
    iput v5, v4, Lu0/a;->r:I

    .line 729
    .line 730
    move v5, v11

    .line 731
    :goto_a
    iget-object v6, v3, Lu0/b;->d:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-ge v5, v7, :cond_16

    .line 738
    .line 739
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v6, :cond_15

    .line 746
    .line 747
    iget-object v7, v4, Lu0/a;->a:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Lu0/v0;

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Lu0/p0;->B(Ljava/lang/String;)Lu0/w;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    iput-object v6, v7, Lu0/v0;->b:Lu0/w;

    .line 760
    .line 761
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_16
    invoke-virtual {v4, v12}, Lu0/a;->c(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v9}, Lu0/p0;->H(I)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_17

    .line 772
    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v5, "restoreAllState: back stack #"

    .line 776
    .line 777
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v5, " (index "

    .line 784
    .line 785
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    iget v5, v4, Lu0/a;->r:I

    .line 789
    .line 790
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    new-instance v3, Lu0/f1;

    .line 807
    .line 808
    invoke-direct {v3}, Lu0/f1;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance v5, Ljava/io/PrintWriter;

    .line 812
    .line 813
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 814
    .line 815
    .line 816
    const-string v3, "  "

    .line 817
    .line 818
    invoke-virtual {v4, v3, v5, v11}, Lu0/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 822
    .line 823
    .line 824
    :cond_17
    iget-object v3, v0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    add-int/lit8 v2, v2, 0x1

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :cond_18
    iput-object v7, v0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 834
    .line 835
    :cond_19
    iget-object v2, v0, Lu0/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 836
    .line 837
    iget v3, v1, Lu0/q0;->f:I

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v1, Lu0/q0;->g:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v2, :cond_1a

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Lu0/p0;->B(Ljava/lang/String;)Lu0/w;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iput-object v2, v0, Lu0/p0;->w:Lu0/w;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lu0/p0;->q(Lu0/w;)V

    .line 853
    .line 854
    .line 855
    :cond_1a
    iget-object v2, v1, Lu0/q0;->h:Ljava/util/ArrayList;

    .line 856
    .line 857
    if-eqz v2, :cond_1b

    .line 858
    .line 859
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-ge v11, v3, :cond_1b

    .line 864
    .line 865
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    iget-object v4, v1, Lu0/q0;->i:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Lu0/c;

    .line 878
    .line 879
    iget-object v5, v0, Lu0/p0;->j:Ljava/util/Map;

    .line 880
    .line 881
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    add-int/lit8 v11, v11, 0x1

    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_1b
    new-instance v2, Ljava/util/ArrayDeque;

    .line 888
    .line 889
    iget-object v1, v1, Lu0/q0;->j:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 892
    .line 893
    .line 894
    iput-object v2, v0, Lu0/p0;->C:Ljava/util/ArrayDeque;

    .line 895
    .line 896
    :goto_c
    return-void
.end method

.method public final U()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu0/p0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lu0/i1;

    .line 27
    .line 28
    iget-boolean v5, v2, Lu0/i1;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lu0/p0;->H(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Lu0/i1;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lu0/i1;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lu0/p0;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lu0/i1;

    .line 70
    .line 71
    invoke-virtual {v2}, Lu0/i1;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Lu0/p0;->y(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lu0/p0;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, Lu0/p0;->L:Lu0/r0;

    .line 82
    .line 83
    iput-boolean v1, v2, Lu0/r0;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, Lu0/p0;->c:Li/g;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Li/g;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lu0/u0;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Lu0/u0;->o()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lu0/u0;->c:Lu0/w;

    .line 129
    .line 130
    iget-object v6, v5, Lu0/w;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lu0/p0;->H(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Saved state of "

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v7, ": "

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v5, v5, Lu0/w;->d:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "FragmentManager"

    .line 166
    .line 167
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v1, p0, Lu0/p0;->c:Li/g;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v1, v1, Li/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-static {v4}, Lu0/p0;->H(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    const-string v1, "FragmentManager"

    .line 202
    .line 203
    const-string v2, "saveAllState: no fragments!"

    .line 204
    .line 205
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_6
    iget-object v1, p0, Lu0/p0;->c:Li/g;

    .line 211
    .line 212
    iget-object v6, v1, Li/g;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    monitor-enter v6

    .line 217
    :try_start_0
    iget-object v7, v1, Li/g;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v8, 0x0

    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    monitor-exit v6

    .line 229
    move-object v7, v8

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v9, v1, Li/g;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Li/g;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lu0/w;

    .line 263
    .line 264
    iget-object v10, v9, Lu0/w;->g:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lu0/p0;->H(I)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_8

    .line 274
    .line 275
    const-string v10, "FragmentManager"

    .line 276
    .line 277
    new-instance v11, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v12, "saveAllState: adding fragment ("

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v12, v9, Lu0/w;->g:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v12, "): "

    .line 293
    .line 294
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :goto_4
    iget-object v1, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-lez v1, :cond_b

    .line 318
    .line 319
    new-array v8, v1, [Lu0/b;

    .line 320
    .line 321
    :goto_5
    if-ge v3, v1, :cond_b

    .line 322
    .line 323
    new-instance v6, Lu0/b;

    .line 324
    .line 325
    iget-object v9, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lu0/a;

    .line 332
    .line 333
    invoke-direct {v6, v9}, Lu0/b;-><init>(Lu0/a;)V

    .line 334
    .line 335
    .line 336
    aput-object v6, v8, v3

    .line 337
    .line 338
    invoke-static {v4}, Lu0/p0;->H(I)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    const-string v6, "FragmentManager"

    .line 345
    .line 346
    new-instance v9, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v10, "saveAllState: adding back stack #"

    .line 349
    .line 350
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v10, ": "

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v10, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    new-instance v1, Lu0/q0;

    .line 381
    .line 382
    invoke-direct {v1}, Lu0/q0;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v2, v1, Lu0/q0;->c:Ljava/util/ArrayList;

    .line 386
    .line 387
    iput-object v7, v1, Lu0/q0;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    iput-object v8, v1, Lu0/q0;->e:[Lu0/b;

    .line 390
    .line 391
    iget-object v2, p0, Lu0/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iput v2, v1, Lu0/q0;->f:I

    .line 398
    .line 399
    iget-object v2, p0, Lu0/p0;->w:Lu0/w;

    .line 400
    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    iget-object v2, v2, Lu0/w;->g:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v2, v1, Lu0/q0;->g:Ljava/lang/String;

    .line 406
    .line 407
    :cond_c
    iget-object v2, v1, Lu0/q0;->h:Ljava/util/ArrayList;

    .line 408
    .line 409
    iget-object v3, p0, Lu0/p0;->j:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lu0/q0;->i:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v3, p0, Lu0/p0;->j:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v3, p0, Lu0/p0;->C:Ljava/util/ArrayDeque;

    .line 432
    .line 433
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v1, Lu0/q0;->j:Ljava/util/ArrayList;

    .line 437
    .line 438
    const-string v2, "state"

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lu0/p0;->k:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v4, "result_"

    .line 468
    .line 469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v4, p0, Lu0/p0;->k:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_e

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lu0/t0;

    .line 506
    .line 507
    new-instance v3, Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v4, "state"

    .line 513
    .line 514
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v5, "fragment_"

    .line 520
    .line 521
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v2, Lu0/t0;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_e
    :goto_8
    return-object v0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    throw v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lu0/p0;->t:Lu0/y;

    .line 18
    .line 19
    iget-object v1, v1, Lu0/y;->P:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Lu0/p0;->M:Lu0/e;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu0/p0;->t:Lu0/y;

    .line 27
    .line 28
    iget-object v1, v1, Lu0/y;->P:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Lu0/p0;->M:Lu0/e;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu0/p0;->e0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final W(Lu0/w;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu0/p0;->D(Lu0/w;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(Lu0/w;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu0/w;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu0/p0;->B(Ljava/lang/String;)Lu0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lu0/w;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lu0/w;->u:Lu0/y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lu0/w;->t:Lu0/p0;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lu0/w;->N:Landroidx/lifecycle/n;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final Y(Lu0/w;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lu0/w;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu0/p0;->B(Ljava/lang/String;)Lu0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lu0/w;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lu0/w;->u:Lu0/y;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lu0/w;->t:Lu0/p0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lu0/p0;->w:Lu0/w;

    .line 53
    .line 54
    iput-object p1, p0, Lu0/p0;->w:Lu0/w;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lu0/p0;->q(Lu0/w;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lu0/p0;->w:Lu0/w;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lu0/p0;->q(Lu0/w;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Z(Lu0/w;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lu0/p0;->D(Lu0/w;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lu0/w;->J:Lu0/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lu0/u;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lu0/u;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lu0/u;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lu0/u;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0801fa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lu0/w;

    .line 56
    .line 57
    iget-object p1, p1, Lu0/w;->J:Lu0/u;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lu0/u;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lu0/w;->J:Lu0/u;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lu0/w;->e()Lu0/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lu0/u;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Lu0/w;)Lu0/u0;
    .locals 3

    .line 1
    iget-object v0, p1, Lu0/w;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv0/c;->d(Lu0/w;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lu0/p0;->f(Lu0/w;)Lu0/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lu0/w;->t:Lu0/p0;

    .line 39
    .line 40
    iget-object v1, p0, Lu0/p0;->c:Li/g;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Li/g;->p(Lu0/u0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lu0/w;->B:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Li/g;->e(Lu0/w;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lu0/w;->n:Z

    .line 54
    .line 55
    iget-object v2, p1, Lu0/w;->G:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lu0/w;->K:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lu0/p0;->I(Lu0/w;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lu0/p0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final b(Lu0/y;Lt2/a;Lu0/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lu0/p0;->t:Lu0/y;

    .line 6
    .line 7
    iput-object p2, p0, Lu0/p0;->u:Lt2/a;

    .line 8
    .line 9
    iput-object p3, p0, Lu0/p0;->v:Lu0/w;

    .line 10
    .line 11
    iget-object p2, p0, Lu0/p0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lu0/k0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lu0/k0;-><init>(Lu0/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lu0/s0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lu0/p0;->v:Lu0/w;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lu0/p0;->e0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, La/d0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lu0/y;->Z0()La/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lu0/p0;->g:La/c0;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    move-object v1, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, p1

    .line 54
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "onBackPressedCallback"

    .line 58
    .line 59
    iget-object v3, p0, Lu0/p0;->h:Lu0/h0;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 69
    .line 70
    sget-object v4, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 71
    .line 72
    if-ne v2, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v2, La/z;

    .line 76
    .line 77
    invoke-direct {v2, p2, v1, v3}, La/z;-><init>(La/c0;Landroidx/lifecycle/o;Lu0/h0;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lu0/h0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, La/c0;->c()V

    .line 86
    .line 87
    .line 88
    new-instance v1, La/b0;

    .line 89
    .line 90
    invoke-direct {v1, v0, p2}, La/b0;-><init>(ILa/c0;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v3, Lu0/h0;->c:Ls2/a;

    .line 94
    .line 95
    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    .line 96
    .line 97
    iget-object p1, p3, Lu0/w;->t:Lu0/p0;

    .line 98
    .line 99
    iget-object p1, p1, Lu0/p0;->L:Lu0/r0;

    .line 100
    .line 101
    iget-object p2, p1, Lu0/r0;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v1, p3, Lu0/w;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lu0/r0;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Lu0/r0;

    .line 114
    .line 115
    iget-boolean p1, p1, Lu0/r0;->e:Z

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lu0/r0;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p3, Lu0/w;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-object v1, p0, Lu0/p0;->L:Lu0/r0;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    instance-of p2, p1, Landroidx/lifecycle/v0;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lu0/y;->c()Landroidx/lifecycle/u0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Landroidx/lifecycle/t0;

    .line 137
    .line 138
    sget-object v1, Lu0/r0;->h:La0/n;

    .line 139
    .line 140
    invoke-direct {p2, p1, v1}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/u0;La0/n;)V

    .line 141
    .line 142
    .line 143
    const-class p1, Lu0/r0;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroidx/lifecycle/t0;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lu0/r0;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance p1, Lu0/r0;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lu0/r0;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iput-object p1, p0, Lu0/p0;->L:Lu0/r0;

    .line 158
    .line 159
    :goto_4
    iget-object p1, p0, Lu0/p0;->L:Lu0/r0;

    .line 160
    .line 161
    iget-boolean p2, p0, Lu0/p0;->E:Z

    .line 162
    .line 163
    if-nez p2, :cond_a

    .line 164
    .line 165
    iget-boolean p2, p0, Lu0/p0;->F:Z

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move p2, v0

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_5
    const/4 p2, 0x1

    .line 173
    :goto_6
    iput-boolean p2, p1, Lu0/r0;->g:Z

    .line 174
    .line 175
    iget-object p2, p0, Lu0/p0;->c:Li/g;

    .line 176
    .line 177
    iput-object p1, p2, Li/g;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, p0, Lu0/p0;->t:Lu0/y;

    .line 180
    .line 181
    instance-of p2, p1, Ld1/e;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    if-nez p3, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Lu0/y;->b()Landroidx/appcompat/widget/b0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, La/f;

    .line 193
    .line 194
    invoke-direct {p2, v1, p0}, La/f;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "android:support:fragments"

    .line 198
    .line 199
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/b0;->h(Ljava/lang/String;Ld1/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lu0/p0;->T(Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object p1, p0, Lu0/p0;->t:Lu0/y;

    .line 212
    .line 213
    instance-of p2, p1, Lc/f;

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    iget-object p1, p1, Lu0/y;->R:Lu0/z;

    .line 218
    .line 219
    iget-object p1, p1, La/o;->l:La/i;

    .line 220
    .line 221
    if-eqz p3, :cond_c

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p3, Lu0/w;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ":"

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    const-string p2, ""

    .line 244
    .line 245
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "FragmentManager:"

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, "StartActivityForResult"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ld/b;

    .line 277
    .line 278
    invoke-direct {v3}, Ld/b;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lu0/g0;

    .line 282
    .line 283
    invoke-direct {v4, p0, v1}, Lu0/g0;-><init>(Lu0/p0;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2, v3, v4}, La/i;->b(Ljava/lang/String;Lt2/a;Lu0/g0;)Lc/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Lu0/p0;->z:Lc/d;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, "StartIntentSenderForResult"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lu0/l0;

    .line 310
    .line 311
    invoke-direct {v2}, Lu0/l0;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lu0/g0;

    .line 315
    .line 316
    const/4 v4, 0x3

    .line 317
    invoke-direct {v3, p0, v4}, Lu0/g0;-><init>(Lu0/p0;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1, v2, v3}, La/i;->b(Ljava/lang/String;Lt2/a;Lu0/g0;)Lc/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, p0, Lu0/p0;->A:Lc/d;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p2, "RequestPermissions"

    .line 335
    .line 336
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    new-instance v1, Ld/a;

    .line 344
    .line 345
    invoke-direct {v1}, Ld/a;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lu0/g0;

    .line 349
    .line 350
    invoke-direct {v2, p0, v0}, Lu0/g0;-><init>(Lu0/p0;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2, v1, v2}, La/i;->b(Ljava/lang/String;Lt2/a;Lu0/g0;)Lc/d;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lu0/p0;->B:Lc/d;

    .line 358
    .line 359
    :cond_d
    iget-object p1, p0, Lu0/p0;->t:Lu0/y;

    .line 360
    .line 361
    instance-of p2, p1, Ly/c;

    .line 362
    .line 363
    if-eqz p2, :cond_e

    .line 364
    .line 365
    iget-object p2, p0, Lu0/p0;->n:Lu0/f0;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lu0/y;->V0(Lg0/a;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object p1, p0, Lu0/p0;->t:Lu0/y;

    .line 371
    .line 372
    instance-of p2, p1, Ly/d;

    .line 373
    .line 374
    if-eqz p2, :cond_f

    .line 375
    .line 376
    iget-object p2, p0, Lu0/p0;->o:Lu0/f0;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lu0/y;->Y0(Lu0/f0;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    iget-object p1, p0, Lu0/p0;->t:Lu0/y;

    .line 382
    .line 383
    instance-of p2, p1, Lx/h;

    .line 384
    .line 385
    if-eqz p2, :cond_10

    .line 386
    .line 387
    iget-object p2, p0, Lu0/p0;->p:Lu0/f0;

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lu0/y;->W0(Lu0/f0;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    iget-object p1, p0, Lu0/p0;->t:Lu0/y;

    .line 393
    .line 394
    instance-of p2, p1, Lx/i;

    .line 395
    .line 396
    if-eqz p2, :cond_11

    .line 397
    .line 398
    iget-object p2, p0, Lu0/p0;->q:Lu0/f0;

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lu0/y;->X0(Lu0/f0;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    iget-object p1, p0, Lu0/p0;->t:Lu0/y;

    .line 404
    .line 405
    instance-of p2, p1, Lh0/m;

    .line 406
    .line 407
    if-eqz p2, :cond_12

    .line 408
    .line 409
    if-nez p3, :cond_12

    .line 410
    .line 411
    iget-object p2, p0, Lu0/p0;->r:Lu0/i0;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lu0/y;->U0(Lu0/i0;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    return-void

    .line 417
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string p2, "Already attached"

    .line 420
    .line 421
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/g;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu0/u0;

    .line 22
    .line 23
    iget-object v2, v1, Lu0/u0;->c:Lu0/w;

    .line 24
    .line 25
    iget-boolean v3, v2, Lu0/w;->H:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lu0/p0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lu0/p0;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lu0/w;->H:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lu0/u0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final c(Lu0/w;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lu0/w;->B:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lu0/w;->B:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lu0/w;->m:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lu0/p0;->c:Li/g;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Li/g;->e(Lu0/w;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lu0/p0;->I(Lu0/w;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lu0/p0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/IllegalStateException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu0/f1;

    .line 16
    .line 17
    invoke-direct {v0}, Lu0/f1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "  "

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lu0/y;->R:Lu0/z;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4, v2, v3}, Lu0/z;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v5, v4, v2, v0}, Lu0/p0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "Failed dumping state"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/p0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu0/p0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu0/p0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/p0;->v:Lu0/w;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/p0;->v:Lu0/w;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu0/p0;->t:Lu0/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/p0;->t:Lu0/y;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/p0;->c:Li/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Li/g;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lu0/u0;

    .line 27
    .line 28
    iget-object v2, v2, Lu0/u0;->c:Lu0/w;

    .line 29
    .line 30
    iget-object v2, v2, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lu0/p0;->F()Lu0/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lu0/i1;->f(Landroid/view/ViewGroup;Lu0/g0;)Lu0/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lu0/p0;->h:Lu0/h0;

    .line 14
    .line 15
    iput-boolean v2, v1, Lu0/h0;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Lu0/h0;->c:Ls2/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ls2/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lu0/p0;->h:Lu0/h0;

    .line 31
    .line 32
    iget-object v1, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_1
    if-lez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lu0/p0;->v:Lu0/w;

    .line 46
    .line 47
    invoke-static {v1}, Lu0/p0;->L(Lu0/w;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_2
    iput-boolean v2, v0, Lu0/h0;->a:Z

    .line 56
    .line 57
    iget-object v0, v0, Lu0/h0;->c:Ls2/a;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ls2/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_3
    return-void

    .line 65
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final f(Lu0/w;)Lu0/u0;
    .locals 3

    .line 1
    iget-object v0, p1, Lu0/w;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/p0;->c:Li/g;

    .line 4
    .line 5
    iget-object v2, v1, Li/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu0/u0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lu0/u0;

    .line 19
    .line 20
    iget-object v2, p0, Lu0/p0;->l:Lu0/e0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lu0/u0;-><init>(Lu0/e0;Li/g;Lu0/w;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu0/p0;->t:Lu0/y;

    .line 26
    .line 27
    iget-object p1, p1, Lu0/y;->O:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lu0/u0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lu0/p0;->s:I

    .line 37
    .line 38
    iput p1, v0, Lu0/u0;->e:I

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public final g(Lu0/w;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lu0/w;->B:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Lu0/w;->B:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lu0/w;->m:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 62
    .line 63
    iget-object v2, v0, Li/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, Li/g;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lu0/w;->m:Z

    .line 78
    .line 79
    invoke-static {p1}, Lu0/p0;->I(Lu0/w;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Lu0/p0;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lu0/p0;->Z(Lu0/w;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 4
    .line 5
    instance-of v0, v0, Ly/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu0/p0;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Li/g;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lu0/w;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lu0/w;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lu0/w;->v:Lu0/p0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Lu0/p0;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Lu0/p0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/g;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lu0/w;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lu0/w;->A:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lu0/w;->v:Lu0/p0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lu0/p0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lu0/p0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/g;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lu0/w;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lu0/p0;->K(Lu0/w;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lu0/w;->A:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lu0/w;->v:Lu0/p0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lu0/p0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v1

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lu0/p0;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lu0/p0;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lu0/p0;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lu0/w;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput-object v3, p0, Lu0/p0;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    return v4
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/p0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lu0/p0;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/p0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu0/i1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lu0/i1;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lu0/p0;->t:Lu0/y;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/v0;

    .line 34
    .line 35
    iget-object v3, p0, Lu0/p0;->c:Li/g;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Li/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu0/r0;

    .line 42
    .line 43
    iget-boolean v0, v0, Lu0/r0;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Lu0/y;->O:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lu0/p0;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lu0/c;

    .line 82
    .line 83
    iget-object v1, v1, Lu0/c;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Li/g;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lu0/r0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-static {v5}, Lu0/p0;->H(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4, v2}, Lu0/r0;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Lu0/p0;->t(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 143
    .line 144
    instance-of v1, v0, Ly/d;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lu0/p0;->o:Lu0/f0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lu0/y;->e1(Lu0/f0;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 154
    .line 155
    instance-of v1, v0, Ly/c;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lu0/p0;->n:Lu0/f0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lu0/y;->b1(Lu0/f0;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 165
    .line 166
    instance-of v1, v0, Lx/h;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, Lu0/p0;->p:Lu0/f0;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lu0/y;->c1(Lu0/f0;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 176
    .line 177
    instance-of v1, v0, Lx/i;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Lu0/p0;->q:Lu0/f0;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lu0/y;->d1(Lu0/f0;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 187
    .line 188
    instance-of v1, v0, Lh0/m;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, Lu0/p0;->r:Lu0/i0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lu0/y;->a1(Lu0/i0;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 199
    .line 200
    iput-object v0, p0, Lu0/p0;->u:Lt2/a;

    .line 201
    .line 202
    iput-object v0, p0, Lu0/p0;->v:Lu0/w;

    .line 203
    .line 204
    iget-object v1, p0, Lu0/p0;->g:La/c0;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v1, p0, Lu0/p0;->h:Lu0/h0;

    .line 209
    .line 210
    iget-object v1, v1, Lu0/h0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, La/c;

    .line 227
    .line 228
    invoke-interface {v2}, La/c;->cancel()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iput-object v0, p0, Lu0/p0;->g:La/c0;

    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Lu0/p0;->z:Lc/d;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Lc/d;->j()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lu0/p0;->A:Lc/d;

    .line 242
    .line 243
    invoke-virtual {v0}, Lc/d;->j()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lu0/p0;->B:Lc/d;

    .line 247
    .line 248
    invoke-virtual {v0}, Lc/d;->j()V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 4
    .line 5
    instance-of v0, v0, Ly/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu0/p0;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Li/g;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lu0/w;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lu0/w;->onLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lu0/w;->v:Lu0/p0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lu0/p0;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 4
    .line 5
    instance-of v0, v0, Lx/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu0/p0;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Li/g;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lu0/w;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lu0/w;->v:Lu0/p0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lu0/p0;->m(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/g;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu0/w;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lu0/w;->m()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lu0/w;->v:Lu0/p0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu0/p0;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lu0/p0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/g;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lu0/w;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lu0/w;->A:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lu0/w;->v:Lu0/p0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lu0/p0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lu0/p0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Li/g;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu0/w;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lu0/w;->A:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lu0/w;->v:Lu0/p0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu0/p0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lu0/w;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lu0/w;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu0/p0;->B(Ljava/lang/String;)Lu0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lu0/w;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lu0/w;->t:Lu0/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lu0/p0;->L(Lu0/w;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Lu0/w;->l:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lu0/w;->l:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p1, Lu0/w;->v:Lu0/p0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lu0/p0;->e0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lu0/p0;->w:Lu0/w;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lu0/p0;->q(Lu0/w;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 4
    .line 5
    instance-of v0, v0, Lx/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu0/p0;->c0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Li/g;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lu0/w;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lu0/w;->v:Lu0/p0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lu0/p0;->r(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Lu0/p0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lu0/p0;->c:Li/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/g;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lu0/w;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lu0/p0;->K(Lu0/w;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lu0/w;->A:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lu0/w;->v:Lu0/p0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lu0/p0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v1

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lu0/p0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu0/p0;->c:Li/g;

    .line 6
    .line 7
    iget-object v2, v2, Li/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lu0/u0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lu0/u0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lu0/p0;->M(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lu0/p0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lu0/i1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lu0/i1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Lu0/p0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lu0/p0;->y(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lu0/p0;->b:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/p0;->d0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/p0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu0/p0;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lu0/p0;->b0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu0/p0;->c:Li/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "    "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Li/g;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_1b

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "Active Fragments:"

    .line 55
    .line 56
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1b

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lu0/u0;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_1a

    .line 83
    .line 84
    iget-object v4, v4, Lu0/u0;->c:Lu0/w;

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "mFragmentId=#"

    .line 96
    .line 97
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v6, v4, Lu0/w;->x:I

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, " mContainerId=#"

    .line 110
    .line 111
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v6, v4, Lu0/w;->y:I

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, " mTag="

    .line 124
    .line 125
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lu0/w;->z:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v6, "mState="

    .line 137
    .line 138
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v6, v4, Lu0/w;->c:I

    .line 142
    .line 143
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 144
    .line 145
    .line 146
    const-string v6, " mWho="

    .line 147
    .line 148
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v4, Lu0/w;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, " mBackStackNesting="

    .line 157
    .line 158
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v6, v4, Lu0/w;->s:I

    .line 162
    .line 163
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "mAdded="

    .line 170
    .line 171
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, v4, Lu0/w;->m:Z

    .line 175
    .line 176
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    .line 178
    .line 179
    const-string v6, " mRemoving="

    .line 180
    .line 181
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v6, v4, Lu0/w;->n:Z

    .line 185
    .line 186
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    .line 188
    .line 189
    const-string v6, " mFromLayout="

    .line 190
    .line 191
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v6, v4, Lu0/w;->o:Z

    .line 195
    .line 196
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 197
    .line 198
    .line 199
    const-string v6, " mInLayout="

    .line 200
    .line 201
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v4, Lu0/w;->p:Z

    .line 205
    .line 206
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v6, "mHidden="

    .line 213
    .line 214
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, v4, Lu0/w;->A:Z

    .line 218
    .line 219
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 220
    .line 221
    .line 222
    const-string v6, " mDetached="

    .line 223
    .line 224
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, v4, Lu0/w;->B:Z

    .line 228
    .line 229
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 230
    .line 231
    .line 232
    const-string v6, " mMenuVisible="

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Lu0/w;->D:Z

    .line 238
    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, " mHasMenu="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v6, "mRetainInstance="

    .line 254
    .line 255
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v6, v4, Lu0/w;->C:Z

    .line 259
    .line 260
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 261
    .line 262
    .line 263
    const-string v6, " mUserVisibleHint="

    .line 264
    .line 265
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v6, v4, Lu0/w;->I:Z

    .line 269
    .line 270
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v4, Lu0/w;->t:Lu0/p0;

    .line 274
    .line 275
    if-eqz v6, :cond_0

    .line 276
    .line 277
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v6, "mFragmentManager="

    .line 281
    .line 282
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v4, Lu0/w;->t:Lu0/p0;

    .line 286
    .line 287
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_0
    iget-object v6, v4, Lu0/w;->u:Lu0/y;

    .line 291
    .line 292
    if-eqz v6, :cond_1

    .line 293
    .line 294
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v6, "mHost="

    .line 298
    .line 299
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v4, Lu0/w;->u:Lu0/y;

    .line 303
    .line 304
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_1
    iget-object v6, v4, Lu0/w;->w:Lu0/w;

    .line 308
    .line 309
    if-eqz v6, :cond_2

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "mParentFragment="

    .line 315
    .line 316
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v4, Lu0/w;->w:Lu0/w;

    .line 320
    .line 321
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    iget-object v6, v4, Lu0/w;->h:Landroid/os/Bundle;

    .line 325
    .line 326
    if-eqz v6, :cond_3

    .line 327
    .line 328
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "mArguments="

    .line 332
    .line 333
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v4, Lu0/w;->h:Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_3
    iget-object v6, v4, Lu0/w;->d:Landroid/os/Bundle;

    .line 342
    .line 343
    if-eqz v6, :cond_4

    .line 344
    .line 345
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v6, "mSavedFragmentState="

    .line 349
    .line 350
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v4, Lu0/w;->d:Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    iget-object v6, v4, Lu0/w;->e:Landroid/util/SparseArray;

    .line 359
    .line 360
    if-eqz v6, :cond_5

    .line 361
    .line 362
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v6, "mSavedViewState="

    .line 366
    .line 367
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v4, Lu0/w;->e:Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_5
    iget-object v6, v4, Lu0/w;->f:Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v6, :cond_6

    .line 378
    .line 379
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v6, "mSavedViewRegistryState="

    .line 383
    .line 384
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v4, Lu0/w;->f:Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    iget-object v6, v4, Lu0/w;->i:Lu0/w;

    .line 393
    .line 394
    if-eqz v6, :cond_7

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_7
    iget-object v6, v4, Lu0/w;->t:Lu0/p0;

    .line 398
    .line 399
    if-eqz v6, :cond_8

    .line 400
    .line 401
    iget-object v7, v4, Lu0/w;->j:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v7, :cond_8

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Lu0/p0;->B(Ljava/lang/String;)Lu0/w;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_1

    .line 410
    :cond_8
    const/4 v6, 0x0

    .line 411
    :goto_1
    if-eqz v6, :cond_9

    .line 412
    .line 413
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v7, "mTarget="

    .line 417
    .line 418
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string v6, " mTargetRequestCode="

    .line 425
    .line 426
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget v6, v4, Lu0/w;->k:I

    .line 430
    .line 431
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 432
    .line 433
    .line 434
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v6, "mPopDirection="

    .line 438
    .line 439
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v4, Lu0/w;->J:Lu0/u;

    .line 443
    .line 444
    if-nez v6, :cond_a

    .line 445
    .line 446
    move v6, v5

    .line 447
    goto :goto_2

    .line 448
    :cond_a
    iget-boolean v6, v6, Lu0/u;->a:Z

    .line 449
    .line 450
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v4, Lu0/w;->J:Lu0/u;

    .line 454
    .line 455
    if-nez v6, :cond_b

    .line 456
    .line 457
    move v6, v5

    .line 458
    goto :goto_3

    .line 459
    :cond_b
    iget v6, v6, Lu0/u;->b:I

    .line 460
    .line 461
    :goto_3
    if-eqz v6, :cond_d

    .line 462
    .line 463
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v6, "getEnterAnim="

    .line 467
    .line 468
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v6, v4, Lu0/w;->J:Lu0/u;

    .line 472
    .line 473
    if-nez v6, :cond_c

    .line 474
    .line 475
    move v6, v5

    .line 476
    goto :goto_4

    .line 477
    :cond_c
    iget v6, v6, Lu0/u;->b:I

    .line 478
    .line 479
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 480
    .line 481
    .line 482
    :cond_d
    iget-object v6, v4, Lu0/w;->J:Lu0/u;

    .line 483
    .line 484
    if-nez v6, :cond_e

    .line 485
    .line 486
    move v6, v5

    .line 487
    goto :goto_5

    .line 488
    :cond_e
    iget v6, v6, Lu0/u;->c:I

    .line 489
    .line 490
    :goto_5
    if-eqz v6, :cond_10

    .line 491
    .line 492
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v6, "getExitAnim="

    .line 496
    .line 497
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v4, Lu0/w;->J:Lu0/u;

    .line 501
    .line 502
    if-nez v6, :cond_f

    .line 503
    .line 504
    move v6, v5

    .line 505
    goto :goto_6

    .line 506
    :cond_f
    iget v6, v6, Lu0/u;->c:I

    .line 507
    .line 508
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v6, v4, Lu0/w;->J:Lu0/u;

    .line 512
    .line 513
    if-nez v6, :cond_11

    .line 514
    .line 515
    move v6, v5

    .line 516
    goto :goto_7

    .line 517
    :cond_11
    iget v6, v6, Lu0/u;->d:I

    .line 518
    .line 519
    :goto_7
    if-eqz v6, :cond_13

    .line 520
    .line 521
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v6, "getPopEnterAnim="

    .line 525
    .line 526
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v4, Lu0/w;->J:Lu0/u;

    .line 530
    .line 531
    if-nez v6, :cond_12

    .line 532
    .line 533
    move v6, v5

    .line 534
    goto :goto_8

    .line 535
    :cond_12
    iget v6, v6, Lu0/u;->d:I

    .line 536
    .line 537
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 538
    .line 539
    .line 540
    :cond_13
    iget-object v6, v4, Lu0/w;->J:Lu0/u;

    .line 541
    .line 542
    if-nez v6, :cond_14

    .line 543
    .line 544
    move v6, v5

    .line 545
    goto :goto_9

    .line 546
    :cond_14
    iget v6, v6, Lu0/u;->e:I

    .line 547
    .line 548
    :goto_9
    if-eqz v6, :cond_16

    .line 549
    .line 550
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v6, "getPopExitAnim="

    .line 554
    .line 555
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v6, v4, Lu0/w;->J:Lu0/u;

    .line 559
    .line 560
    if-nez v6, :cond_15

    .line 561
    .line 562
    move v6, v5

    .line 563
    goto :goto_a

    .line 564
    :cond_15
    iget v6, v6, Lu0/u;->e:I

    .line 565
    .line 566
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 567
    .line 568
    .line 569
    :cond_16
    iget-object v6, v4, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 570
    .line 571
    if-eqz v6, :cond_17

    .line 572
    .line 573
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v6, "mContainer="

    .line 577
    .line 578
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v4, Lu0/w;->F:Landroid/view/ViewGroup;

    .line 582
    .line 583
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    iget-object v6, v4, Lu0/w;->G:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v6, :cond_18

    .line 589
    .line 590
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v6, "mView="

    .line 594
    .line 595
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v4, Lu0/w;->G:Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    invoke-virtual {v4}, Lu0/w;->h()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-eqz v6, :cond_19

    .line 608
    .line 609
    invoke-static {v4}, Lt2/a;->Q(Landroidx/lifecycle/v;)Lz0/b;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6, v2, p2, p3, p4}, Lz0/b;->U0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_19
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v7, "Child "

    .line 622
    .line 623
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v7, v4, Lu0/w;->v:Lu0/p0;

    .line 627
    .line 628
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v7, ":"

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v4, Lu0/w;->v:Lu0/p0;

    .line 644
    .line 645
    new-instance v6, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v7, "  "

    .line 654
    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v4, v6, p2, p3, p4}, Lu0/p0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_1a
    const-string v4, "null"

    .line 668
    .line 669
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_1b
    iget-object p2, v1, Li/g;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p2, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result p4

    .line 682
    if-lez p4, :cond_1c

    .line 683
    .line 684
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "Added Fragments:"

    .line 688
    .line 689
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move v1, v5

    .line 693
    :goto_b
    if-ge v1, p4, :cond_1c

    .line 694
    .line 695
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lu0/w;

    .line 700
    .line 701
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v3, "  #"

    .line 705
    .line 706
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 710
    .line 711
    .line 712
    const-string v3, ": "

    .line 713
    .line 714
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Lu0/w;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_1c
    iget-object p2, p0, Lu0/p0;->e:Ljava/util/ArrayList;

    .line 728
    .line 729
    if-eqz p2, :cond_1d

    .line 730
    .line 731
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    if-lez p2, :cond_1d

    .line 736
    .line 737
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string p4, "Fragments Created Menus:"

    .line 741
    .line 742
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move p4, v5

    .line 746
    :goto_c
    if-ge p4, p2, :cond_1d

    .line 747
    .line 748
    iget-object v1, p0, Lu0/p0;->e:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lu0/w;

    .line 755
    .line 756
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v2, "  #"

    .line 760
    .line 761
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 765
    .line 766
    .line 767
    const-string v2, ": "

    .line 768
    .line 769
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lu0/w;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 p4, p4, 0x1

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_1d
    iget-object p2, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 783
    .line 784
    if-eqz p2, :cond_1e

    .line 785
    .line 786
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    if-lez p2, :cond_1e

    .line 791
    .line 792
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string p4, "Back Stack:"

    .line 796
    .line 797
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    move p4, v5

    .line 801
    :goto_d
    if-ge p4, p2, :cond_1e

    .line 802
    .line 803
    iget-object v1, p0, Lu0/p0;->d:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lu0/a;

    .line 810
    .line 811
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v2, "  #"

    .line 815
    .line 816
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 820
    .line 821
    .line 822
    const-string v2, ": "

    .line 823
    .line 824
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lu0/a;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x1

    .line 835
    invoke-virtual {v1, v0, p3, v2}, Lu0/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 836
    .line 837
    .line 838
    add-int/lit8 p4, p4, 0x1

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance p2, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string p4, "Back Stack Index: "

    .line 847
    .line 848
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object p4, p0, Lu0/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 852
    .line 853
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 854
    .line 855
    .line 856
    move-result p4

    .line 857
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object p2, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 868
    .line 869
    monitor-enter p2

    .line 870
    :try_start_0
    iget-object p4, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result p4

    .line 876
    if-lez p4, :cond_1f

    .line 877
    .line 878
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v0, "Pending Actions:"

    .line 882
    .line 883
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_e
    if-ge v5, p4, :cond_1f

    .line 887
    .line 888
    iget-object v0, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lu0/n0;

    .line 895
    .line 896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v1, "  #"

    .line 900
    .line 901
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 905
    .line 906
    .line 907
    const-string v1, ": "

    .line 908
    .line 909
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v5, v5, 0x1

    .line 916
    .line 917
    goto :goto_e

    .line 918
    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string p2, "FragmentManager misc state:"

    .line 923
    .line 924
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string p2, "  mHost="

    .line 931
    .line 932
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object p2, p0, Lu0/p0;->t:Lu0/y;

    .line 936
    .line 937
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string p2, "  mContainer="

    .line 944
    .line 945
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object p2, p0, Lu0/p0;->u:Lt2/a;

    .line 949
    .line 950
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object p2, p0, Lu0/p0;->v:Lu0/w;

    .line 954
    .line 955
    if-eqz p2, :cond_20

    .line 956
    .line 957
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string p2, "  mParent="

    .line 961
    .line 962
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object p2, p0, Lu0/p0;->v:Lu0/w;

    .line 966
    .line 967
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string p2, "  mCurState="

    .line 974
    .line 975
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget p2, p0, Lu0/p0;->s:I

    .line 979
    .line 980
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 981
    .line 982
    .line 983
    const-string p2, " mStateSaved="

    .line 984
    .line 985
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-boolean p2, p0, Lu0/p0;->E:Z

    .line 989
    .line 990
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 991
    .line 992
    .line 993
    const-string p2, " mStopped="

    .line 994
    .line 995
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-boolean p2, p0, Lu0/p0;->F:Z

    .line 999
    .line 1000
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1001
    .line 1002
    .line 1003
    const-string p2, " mDestroyed="

    .line 1004
    .line 1005
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean p2, p0, Lu0/p0;->G:Z

    .line 1009
    .line 1010
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1011
    .line 1012
    .line 1013
    iget-boolean p2, p0, Lu0/p0;->D:Z

    .line 1014
    .line 1015
    if-eqz p2, :cond_21

    .line 1016
    .line 1017
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const-string p1, "  mNeedMenuInvalidate="

    .line 1021
    .line 1022
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean p1, p0, Lu0/p0;->D:Z

    .line 1026
    .line 1027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1028
    .line 1029
    .line 1030
    :cond_21
    return-void

    .line 1031
    :catchall_0
    move-exception p1

    .line 1032
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1033
    throw p1
.end method

.method public final w(Lu0/n0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lu0/p0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lu0/p0;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lu0/p0;->F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_5
    :goto_2
    iget-object v0, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lu0/p0;->t:Lu0/y;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Activity has been destroyed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_7
    iget-object p2, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lu0/p0;->V()V

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/p0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lu0/p0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lu0/p0;->t:Lu0/y;

    .line 34
    .line 35
    iget-object v1, v1, Lu0/y;->P:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Lu0/p0;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lu0/p0;->F:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    :goto_2
    iget-object p1, p0, Lu0/p0;->I:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lu0/p0;->I:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lu0/p0;->J:Ljava/util/ArrayList;

    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Must be called from main thread of fragment host"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "FragmentManager is already executing transactions"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lu0/p0;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lu0/p0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lu0/p0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, p1

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lu0/n0;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Lu0/n0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lu0/p0;->t:Lu0/y;

    .line 56
    .line 57
    iget-object v1, v1, Lu0/y;->P:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Lu0/p0;->M:Lu0/e;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lu0/p0;->b:Z

    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, Lu0/p0;->I:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Lu0/p0;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lu0/p0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lu0/p0;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Lu0/p0;->d()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lu0/p0;->e0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lu0/p0;->u()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lu0/p0;->c:Li/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Li/g;->f()V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_4
    iget-object v0, p0, Lu0/p0;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 105
    .line 106
    iget-object v0, v0, Lu0/y;->P:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v1, p0, Lu0/p0;->M:Lu0/e;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    throw p1
.end method

.method public final z(Lu0/n0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu0/p0;->t:Lu0/y;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lu0/p0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lu0/p0;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lu0/p0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lu0/p0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lu0/n0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lu0/p0;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lu0/p0;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Lu0/p0;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lu0/p0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu0/p0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lu0/p0;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu0/p0;->e0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lu0/p0;->u()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu0/p0;->c:Li/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Li/g;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method
