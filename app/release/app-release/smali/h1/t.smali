.class public abstract Lh1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:[I

.field public static final B:La1/e;

.field public static final C:Ljava/lang/ThreadLocal;

.field public static final z:[Landroid/animation/Animator;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Landroid/animation/TimeInterpolator;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Li/g;

.field public j:Li/g;

.field public k:Lh1/z;

.field public final l:[I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:[Lh1/r;

.field public final p:Ljava/util/ArrayList;

.field public q:[Landroid/animation/Animator;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lh1/t;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Lt2/a;

.field public y:La1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lh1/t;->z:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lh1/t;->A:[I

    new-instance v0, La1/e;

    invoke-direct {v0}, La1/e;-><init>()V

    sput-object v0, Lh1/t;->B:La1/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh1/t;->C:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh1/t;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh1/t;->d:J

    iput-wide v0, p0, Lh1/t;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/t;->f:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh1/t;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh1/t;->h:Ljava/util/ArrayList;

    new-instance v1, Li/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Li/g;-><init>(I)V

    iput-object v1, p0, Lh1/t;->i:Li/g;

    new-instance v1, Li/g;

    invoke-direct {v1, v2}, Li/g;-><init>(I)V

    iput-object v1, p0, Lh1/t;->j:Li/g;

    iput-object v0, p0, Lh1/t;->k:Lh1/z;

    sget-object v1, Lh1/t;->A:[I

    iput-object v1, p0, Lh1/t;->l:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh1/t;->p:Ljava/util/ArrayList;

    sget-object v1, Lh1/t;->z:[Landroid/animation/Animator;

    iput-object v1, p0, Lh1/t;->q:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lh1/t;->r:I

    iput-boolean v1, p0, Lh1/t;->s:Z

    iput-boolean v1, p0, Lh1/t;->t:Z

    iput-object v0, p0, Lh1/t;->u:Lh1/t;

    iput-object v0, p0, Lh1/t;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh1/t;->w:Ljava/util/ArrayList;

    sget-object v0, Lh1/t;->B:La1/e;

    iput-object v0, p0, Lh1/t;->y:La1/e;

    return-void
.end method

.method public static c(Li/g;Landroid/view/View;Lh1/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p1}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lm/b;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lm/j;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lm/b;

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Li/g;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lm/b;

    .line 61
    .line 62
    invoke-virtual {v1, p2, p1}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of p2, p2, Landroid/widget/ListView;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ListView;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-object p0, p0, Li/g;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lm/d;

    .line 100
    .line 101
    iget-boolean p2, p0, Lm/d;->c:Z

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lm/d;->d()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p2, p0, Lm/d;->d:[J

    .line 109
    .line 110
    iget v3, p0, Lm/d;->f:I

    .line 111
    .line 112
    invoke-static {p2, v3, v1, v2}, La3/p;->g([JIJ)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ltz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2, v0}, Lm/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v2, v0}, Lm/d;->f(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 p2, 0x1

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2, p1}, Lm/d;->f(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-void
.end method

.method public static q()Lm/b;
    .locals 2

    .line 1
    sget-object v0, Lh1/t;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/b;

    if-nez v1, :cond_0

    new-instance v1, Lm/b;

    invoke-direct {v1}, Lm/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static w(Lh1/c0;Lh1/c0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lh1/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lh1/t;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lh1/t;->t:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lh1/t;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lh1/t;->q:[Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Landroid/animation/Animator;

    .line 22
    .line 23
    sget-object v1, Lh1/t;->z:[Landroid/animation/Animator;

    .line 24
    .line 25
    iput-object v1, p0, Lh1/t;->q:[Landroid/animation/Animator;

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, p1, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lh1/t;->q:[Landroid/animation/Animator;

    .line 41
    .line 42
    sget-object p1, Lh1/s;->e:Lh0/h;

    .line 43
    .line 44
    invoke-virtual {p0, p0, p1}, Lh1/t;->x(Lh1/t;Lh0/h;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lh1/t;->s:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh1/t;->J()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh1/t;->q()Lm/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lh1/t;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lm/j;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lh1/t;->J()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lh1/p;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lh1/p;-><init>(Ljava/lang/Object;Lm/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lh1/t;->e:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lh1/t;->d:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lh1/t;->f:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lh1/t;->w:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lh1/t;->n()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh1/t;->e:J

    return-void
.end method

.method public E(Lt2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/t;->x:Lt2/a;

    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/t;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public G(La1/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lh1/t;->B:La1/e;

    :cond_0
    iput-object p1, p0, Lh1/t;->y:La1/e;

    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh1/t;->d:J

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget v0, p0, Lh1/t;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh1/s;->a:Lh0/h;

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lh1/t;->x(Lh1/t;Lh0/h;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lh1/t;->t:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lh1/t;->r:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lh1/t;->r:I

    .line 18
    .line 19
    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh1/t;->e:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lh1/t;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Lh1/t;->d:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh1/t;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lh1/t;->f:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh1/t;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lh1/t;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lh1/t;->h:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/t;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh1/t;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lh1/t;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/t;->k()Lh1/t;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/t;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh1/t;->q:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Lh1/t;->z:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Lh1/t;->q:[Landroid/animation/Animator;

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lh1/t;->q:[Landroid/animation/Animator;

    .line 33
    .line 34
    sget-object v0, Lh1/s;->c:Lh0/h;

    .line 35
    .line 36
    invoke-virtual {p0, p0, v0}, Lh1/t;->x(Lh1/t;Lh0/h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract e(Lh1/c0;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lh1/c0;

    invoke-direct {v0, p1}, Lh1/c0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lh1/t;->h(Lh1/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lh1/t;->e(Lh1/c0;)V

    :goto_0
    iget-object v1, v0, Lh1/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lh1/t;->g(Lh1/c0;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lh1/t;->i:Li/g;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lh1/t;->j:Li/g;

    :goto_1
    invoke-static {v1, p1, v0}, Lh1/t;->c(Li/g;Landroid/view/View;Lh1/c0;)V

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lh1/t;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public g(Lh1/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Lh1/c0;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lh1/t;->j(Z)V

    iget-object v0, p0, Lh1/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lh1/t;->h:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh1/t;->f(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lh1/c0;

    invoke-direct {v5, v4}, Lh1/c0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lh1/t;->h(Lh1/c0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lh1/t;->e(Lh1/c0;)V

    :goto_2
    iget-object v6, v5, Lh1/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lh1/t;->g(Lh1/c0;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lh1/t;->i:Li/g;

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lh1/t;->j:Li/g;

    :goto_3
    invoke-static {v6, v4, v5}, Lh1/t;->c(Li/g;Landroid/view/View;Lh1/c0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lh1/c0;

    invoke-direct {v0, p1}, Lh1/c0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lh1/t;->h(Lh1/c0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lh1/t;->e(Lh1/c0;)V

    :goto_5
    iget-object v3, v0, Lh1/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lh1/t;->g(Lh1/c0;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lh1/t;->i:Li/g;

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lh1/t;->j:Li/g;

    :goto_6
    invoke-static {v3, p1, v0}, Lh1/t;->c(Li/g;Landroid/view/View;Lh1/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lh1/t;->i:Li/g;

    iget-object p1, p1, Li/g;->a:Ljava/lang/Object;

    check-cast p1, Lm/b;

    invoke-virtual {p1}, Lm/j;->clear()V

    iget-object p1, p0, Lh1/t;->i:Li/g;

    iget-object p1, p1, Li/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lh1/t;->i:Li/g;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh1/t;->j:Li/g;

    iget-object p1, p1, Li/g;->a:Ljava/lang/Object;

    check-cast p1, Lm/b;

    invoke-virtual {p1}, Lm/j;->clear()V

    iget-object p1, p0, Lh1/t;->j:Li/g;

    iget-object p1, p1, Li/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lh1/t;->j:Li/g;

    :goto_0
    iget-object p1, p1, Li/g;->c:Ljava/lang/Object;

    check-cast p1, Lm/d;

    invoke-virtual {p1}, Lm/d;->b()V

    return-void
.end method

.method public k()Lh1/t;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/t;->w:Ljava/util/ArrayList;

    new-instance v1, Li/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Li/g;-><init>(I)V

    iput-object v1, v0, Lh1/t;->i:Li/g;

    new-instance v1, Li/g;

    invoke-direct {v1, v2}, Li/g;-><init>(I)V

    iput-object v1, v0, Lh1/t;->j:Li/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lh1/t;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Lh1/t;->n:Ljava/util/ArrayList;

    iput-object p0, v0, Lh1/t;->u:Lh1/t;

    iput-object v1, v0, Lh1/t;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(Landroid/view/ViewGroup;Lh1/c0;Lh1/c0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Li/g;Li/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lh1/t;->q()Lm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v9, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lh1/t;->p()Lh1/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    if-ge v12, v10, :cond_c

    .line 26
    .line 27
    move-object/from16 v13, p4

    .line 28
    .line 29
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh1/c0;

    .line 34
    .line 35
    move-object/from16 v14, p5

    .line 36
    .line 37
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lh1/c0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Lh1/c0;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lh1/c0;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :cond_1
    if-nez v1, :cond_4

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    :cond_2
    move-object/from16 v15, p1

    .line 70
    .line 71
    :cond_3
    move/from16 v17, v10

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v7, v1, v2}, Lh1/t;->u(Lh1/c0;Lh1/c0;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v3, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 89
    :goto_2
    if-eqz v3, :cond_2

    .line 90
    .line 91
    move-object/from16 v15, p1

    .line 92
    .line 93
    invoke-virtual {v7, v15, v1, v2}, Lh1/t;->l(Landroid/view/ViewGroup;Lh1/c0;Lh1/c0;)Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lh1/t;->r()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v2, Lh1/c0;->b:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    array-length v4, v1

    .line 110
    if-lez v4, :cond_a

    .line 111
    .line 112
    new-instance v4, Lh1/c0;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lh1/c0;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    iget-object v5, v6, Li/g;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lm/b;

    .line 122
    .line 123
    invoke-virtual {v5, v2, v0}, Lm/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lh1/c0;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_3
    array-length v0, v1

    .line 133
    if-ge v11, v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v4, Lh1/c0;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    aget-object v3, v1, v11

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    iget-object v1, v5, Lh1/c0;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    move-object/from16 v3, v17

    .line 155
    .line 156
    move-object/from16 v1, v18

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object/from16 v17, v3

    .line 160
    .line 161
    iget v0, v8, Lm/j;->e:I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_4
    if-ge v1, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v8, v1}, Lm/j;->h(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/animation/Animator;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v8, v3, v5}, Lm/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lh1/q;

    .line 178
    .line 179
    iget-object v5, v3, Lh1/q;->c:Lh1/c0;

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget-object v5, v3, Lh1/q;->a:Landroid/view/View;

    .line 184
    .line 185
    if-ne v5, v2, :cond_8

    .line 186
    .line 187
    iget-object v5, v3, Lh1/q;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v7, Lh1/t;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    iget-object v3, v3, Lh1/q;->c:Lh1/c0;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lh1/c0;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-object/from16 v0, v17

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object/from16 v6, p3

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    :goto_5
    move-object v11, v0

    .line 221
    move-object v1, v2

    .line 222
    move-object v5, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    move-object/from16 v6, p3

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    iget-object v0, v1, Lh1/c0;->b:Landroid/view/View;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    move-object/from16 v11, v17

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_6
    if-eqz v11, :cond_3

    .line 235
    .line 236
    new-instance v4, Lh1/q;

    .line 237
    .line 238
    iget-object v2, v7, Lh1/t;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move-object v0, v4

    .line 245
    move-object/from16 v3, p0

    .line 246
    .line 247
    move/from16 v17, v10

    .line 248
    .line 249
    move-object v10, v4

    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    move-object v6, v11

    .line 253
    invoke-direct/range {v0 .. v6}, Lh1/q;-><init>(Landroid/view/View;Ljava/lang/String;Lh1/t;Landroid/view/WindowId;Lh1/c0;Landroid/animation/Animator;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v11, v10}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Lh1/t;->w:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    move/from16 v10, v17

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ge v11, v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v1, v7, Lh1/t;->w:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/animation/Animator;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v8, v0, v1}, Lm/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lh1/q;

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-long v2, v2

    .line 307
    const-wide v4, 0x7fffffffffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    sub-long/2addr v2, v4

    .line 313
    iget-object v4, v0, Lh1/q;->f:Landroid/animation/Animator;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    add-long/2addr v4, v2

    .line 320
    iget-object v0, v0, Lh1/q;->f:Landroid/animation/Animator;

    .line 321
    .line 322
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, Lh1/t;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lh1/t;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lh1/s;->b:Lh0/h;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, Lh1/t;->x(Lh1/t;Lh0/h;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lh1/t;->i:Li/g;

    .line 17
    .line 18
    iget-object v3, v3, Li/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lm/d;

    .line 21
    .line 22
    iget-boolean v4, v3, Lm/d;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lm/d;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v3, v3, Lm/d;->f:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lh1/t;->i:Li/g;

    .line 34
    .line 35
    iget-object v3, v3, Li/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lm/d;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lm/d;->g(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_1
    iget-object v3, p0, Lh1/t;->j:Li/g;

    .line 55
    .line 56
    iget-object v3, v3, Li/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lm/d;

    .line 59
    .line 60
    iget-boolean v4, v3, Lm/d;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lm/d;->d()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v3, v3, Lm/d;->f:I

    .line 68
    .line 69
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lh1/t;->j:Li/g;

    .line 72
    .line 73
    iget-object v3, v3, Li/g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lm/d;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lm/d;->g(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput-boolean v1, p0, Lh1/t;->t:Z

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lh1/c0;
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/t;->k:Lh1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lh1/t;->o(Landroid/view/View;Z)Lh1/c0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lh1/t;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh1/t;->n:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/c0;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lh1/c0;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lh1/t;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lh1/t;->m:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh1/c0;

    :cond_7
    return-object v1
.end method

.method public final p()Lh1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/t;->k:Lh1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/t;->p()Lh1/t;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/view/View;Z)Lh1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/t;->k:Lh1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh1/t;->s(Landroid/view/View;Z)Lh1/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lh1/t;->i:Li/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lh1/t;->j:Li/g;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Li/g;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lm/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lm/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh1/c0;

    .line 27
    .line 28
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lh1/t;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lh1/c0;Lh1/c0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lh1/t;->r()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Lh1/t;->w(Lh1/c0;Lh1/c0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lh1/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lh1/t;->w(Lh1/c0;Lh1/c0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lh1/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lh1/t;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final x(Lh1/t;Lh0/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/t;->u:Lh1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh1/t;->x(Lh1/t;Lh0/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh1/t;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lh1/t;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lh1/t;->o:[Lh1/r;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Lh1/r;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lh1/t;->o:[Lh1/r;

    .line 32
    .line 33
    iget-object v3, p0, Lh1/t;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Lh1/r;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    iget v5, p2, Lh0/h;->f:I

    .line 47
    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-interface {v4}, Lh1/r;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    invoke-interface {v4, p1}, Lh1/r;->c(Lh1/t;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    invoke-interface {v4, p1}, Lh1/r;->g(Lh1/t;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    invoke-interface {v4, p1}, Lh1/r;->e(Lh1/t;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-interface {v4}, Lh1/r;->f()V

    .line 69
    .line 70
    .line 71
    :goto_2
    aput-object v2, v1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-object v1, p0, Lh1/t;->o:[Lh1/r;

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lh1/t;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lh1/t;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lh1/t;->q:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lh1/t;->z:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lh1/t;->q:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lh1/t;->q:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lh1/s;->d:Lh0/h;

    .line 41
    .line 42
    invoke-virtual {p0, p0, p1}, Lh1/t;->x(Lh1/t;Lh0/h;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lh1/t;->s:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public z(Lh1/r;)Lh1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/t;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/t;->u:Lh1/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh1/t;->z(Lh1/r;)Lh1/t;

    :cond_1
    iget-object p1, p0, Lh1/t;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/t;->v:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method
