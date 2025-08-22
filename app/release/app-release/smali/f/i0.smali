.class public final Lf/i0;
.super Lf/s;
.source "SourceFile"

# interfaces
.implements Lj/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final j0:Lm/j;

.field public static final k0:[I

.field public static final l0:Z


# instance fields
.field public A:Lh0/c1;

.field public B:Z

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:[Lf/h0;

.field public O:Lf/h0;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/content/res/Configuration;

.field public final U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Lf/d0;

.field public Z:Lf/d0;

.field public a0:Z

.field public b0:I

.field public final c0:Lf/t;

.field public d0:Z

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Rect;

.field public g0:Lf/l0;

.field public h0:Landroid/window/OnBackInvokedDispatcher;

.field public i0:Landroid/window/OnBackInvokedCallback;

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/content/Context;

.field public n:Landroid/view/Window;

.field public o:Lf/c0;

.field public final p:Lf/l;

.field public q:Lf/t0;

.field public r:Li/k;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroidx/appcompat/widget/p1;

.field public u:Lf/u;

.field public v:Lf/u;

.field public w:Li/c;

.field public x:Landroidx/appcompat/widget/ActionBarContextView;

.field public y:Landroid/widget/PopupWindow;

.field public z:Lf/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/j;

    invoke-direct {v0}, Lm/j;-><init>()V

    sput-object v0, Lf/i0;->j0:Lm/j;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lf/i0;->k0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lf/i0;->l0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lf/l;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/i0;->A:Lh0/c1;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lf/i0;->U:I

    .line 10
    .line 11
    new-instance v2, Lf/t;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lf/t;-><init>(Lf/i0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lf/i0;->c0:Lf/t;

    .line 18
    .line 19
    iput-object p1, p0, Lf/i0;->m:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lf/i0;->p:Lf/l;

    .line 22
    .line 23
    iput-object p4, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Lf/k;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    check-cast p1, Lf/k;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lf/k;->n()Lf/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lf/i0;

    .line 57
    .line 58
    iget p1, p1, Lf/i0;->U:I

    .line 59
    .line 60
    iput p1, p0, Lf/i0;->U:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lf/i0;->U:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lf/i0;->j0:Lm/j;

    .line 67
    .line 68
    iget-object p3, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Lm/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lf/i0;->U:I

    .line 91
    .line 92
    iget-object p3, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lf/i0;->o(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/y;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static p(Landroid/content/Context;)Ld0/f;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lf/s;->e:Ld0/f;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lf/i0;->z(Landroid/content/res/Configuration;)Ld0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, v1, Ld0/f;->a:Ld0/h;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-lt v0, v3, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Ld0/h;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ld0/f;->b:Ld0/f;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Ld0/h;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, p0, Ld0/f;->a:Ld0/h;

    .line 56
    .line 57
    invoke-interface {v5}, Ld0/h;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v3

    .line 62
    if-ge v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ld0/h;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v4, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ld0/f;->c(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v2}, Ld0/h;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v3, v4, v3

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ld0/f;->c(I)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-array v1, v1, [Ljava/util/Locale;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v0}, Ld0/f;->a([Ljava/util/Locale;)Ld0/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {v2}, Ld0/h;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Ld0/f;->b:Ld0/f;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v1, v4}, Ld0/f;->c(I)Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lf/x;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ld0/f;->b(Ljava/lang/String;)Ld0/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    iget-object v1, v0, Ld0/f;->a:Ld0/h;

    .line 132
    .line 133
    invoke-interface {v1}, Ld0/h;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object p0, v0

    .line 141
    :goto_3
    return-object p0
.end method

.method public static t(Landroid/content/Context;ILd0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Lf/y;->d(Landroid/content/res/Configuration;Ld0/f;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2, v1}, Ld0/f;->c(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ld0/f;->c(I)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static z(Landroid/content/res/Configuration;)Ld0/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf/y;->b(Landroid/content/res/Configuration;)Ld0/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lf/x;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld0/f;->b(Ljava/lang/String;)Ld0/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)Lf/h0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/i0;->N:[Lf/h0;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lf/h0;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lf/i0;->N:[Lf/h0;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lf/h0;

    invoke-direct {v1, p1}, Lf/h0;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final B()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/i0;->w()V

    iget-boolean v0, p0, Lf/i0;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/i0;->q:Lf/t0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/i0;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lf/t0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lf/i0;->I:Z

    invoke-direct {v1, v0, v2}, Lf/t0;-><init>(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lf/t0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lf/t0;-><init>(Landroid/app/Dialog;)V

    :goto_0
    iput-object v1, p0, Lf/i0;->q:Lf/t0;

    :cond_2
    iget-object v0, p0, Lf/i0;->q:Lf/t0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lf/i0;->d0:Z

    invoke-virtual {v0, v1}, Lf/t0;->X0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lf/i0;->Z:Lf/d0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lf/d0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lf/d0;-><init>(Lf/i0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lf/i0;->Z:Lf/d0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lf/i0;->Z:Lf/d0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "uimode"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/app/UiModeManager;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lf/i0;->y(Landroid/content/Context;)Lf/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p1}, Lf/f0;->d()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    return p2

    .line 70
    :cond_5
    return v1
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/i0;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf/i0;->P:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lf/i0;->A(I)Lf/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lf/h0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lf/i0;->s(Lf/h0;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lf/i0;->w:Li/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Li/c;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lf/i0;->C()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf/i0;->q:Lf/t0;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, v0, Lf/t0;->R:Landroidx/appcompat/widget/q1;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/appcompat/widget/l3;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/g3;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/appcompat/widget/g3;->d:Lj/q;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_6

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/widget/l3;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/g3;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/widget/g3;->d:Lj/q;

    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lj/q;->collapseActionView()Z

    .line 73
    .line 74
    .line 75
    :cond_5
    move v0, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move v0, v1

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    return v4

    .line 81
    :cond_7
    return v1
.end method

.method public final F(Lf/h0;Landroid/view/KeyEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lf/h0;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1f

    .line 8
    .line 9
    iget-boolean v2, v0, Lf/i0;->S:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lf/i0;->m:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    iget v6, v1, Lf/h0;->a:I

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget v7, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 33
    .line 34
    and-int/lit8 v7, v7, 0xf

    .line 35
    .line 36
    if-ne v7, v3, :cond_1

    .line 37
    .line 38
    move v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v4

    .line 41
    :goto_0
    if-eqz v7, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lf/i0;->B()Landroid/view/Window$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v8, v1, Lf/h0;->h:Lj/o;

    .line 51
    .line 52
    invoke-interface {v7, v6, v8}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, Lf/i0;->s(Lf/h0;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v7, "window"

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lf/i0;->H(Lf/h0;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v8, v1, Lf/h0;->e:Lf/g0;

    .line 81
    .line 82
    const/4 v9, -0x2

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    iget-boolean v10, v1, Lf/h0;->n:Z

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v2, v1, Lf/h0;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_1c

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1c

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v2, v3, :cond_1c

    .line 104
    .line 105
    move v11, v3

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v8, :cond_c

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lf/i0;->C()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Lf/i0;->q:Lf/t0;

    .line 114
    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    invoke-virtual {v8}, Lf/t0;->V0()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v8, 0x0

    .line 123
    :goto_2
    if-nez v8, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v2, v8

    .line 127
    :goto_3
    new-instance v8, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v10, v11}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v11, 0x7f030004

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v11, v8, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v11, v8, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    invoke-virtual {v10, v11, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const v11, 0x7f030374

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v11, v8, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v8, v8, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const v8, 0x7f10020d

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v10, v8, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Li/e;

    .line 178
    .line 179
    invoke-direct {v8, v2, v4}, Li/e;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v1, Lf/h0;->j:Li/e;

    .line 190
    .line 191
    sget-object v2, Le/a;->j:[I

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v8, 0x56

    .line 198
    .line 199
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput v8, v1, Lf/h0;->b:I

    .line 204
    .line 205
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v1, Lf/h0;->d:I

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lf/g0;

    .line 215
    .line 216
    iget-object v8, v1, Lf/h0;->j:Li/e;

    .line 217
    .line 218
    invoke-direct {v2, v0, v8}, Lf/g0;-><init>(Lf/i0;Li/e;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lf/h0;->e:Lf/g0;

    .line 222
    .line 223
    const/16 v2, 0x51

    .line 224
    .line 225
    iput v2, v1, Lf/h0;->c:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-boolean v2, v1, Lf/h0;->n:Z

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lez v2, :cond_d

    .line 237
    .line 238
    iget-object v2, v1, Lf/h0;->e:Lf/g0;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_5
    iget-object v2, v1, Lf/h0;->g:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    iput-object v2, v1, Lf/h0;->f:Landroid/view/View;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    iget-object v2, v1, Lf/h0;->h:Lj/o;

    .line 251
    .line 252
    if-nez v2, :cond_f

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    iget-object v2, v0, Lf/i0;->v:Lf/u;

    .line 256
    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    new-instance v2, Lf/u;

    .line 260
    .line 261
    invoke-direct {v2, v0, v3}, Lf/u;-><init>(Lf/i0;I)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lf/i0;->v:Lf/u;

    .line 265
    .line 266
    :cond_10
    iget-object v2, v0, Lf/i0;->v:Lf/u;

    .line 267
    .line 268
    iget-object v3, v1, Lf/h0;->i:Lj/k;

    .line 269
    .line 270
    if-nez v3, :cond_11

    .line 271
    .line 272
    new-instance v3, Lj/k;

    .line 273
    .line 274
    iget-object v8, v1, Lf/h0;->j:Li/e;

    .line 275
    .line 276
    invoke-direct {v3, v8}, Lj/k;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, Lf/h0;->i:Lj/k;

    .line 280
    .line 281
    iput-object v2, v3, Lj/k;->g:Lj/z;

    .line 282
    .line 283
    iget-object v2, v1, Lf/h0;->h:Lj/o;

    .line 284
    .line 285
    iget-object v8, v2, Lj/o;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v2, v3, v8}, Lj/o;->b(Lj/a0;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v2, v1, Lf/h0;->i:Lj/k;

    .line 291
    .line 292
    iget-object v3, v1, Lf/h0;->e:Lf/g0;

    .line 293
    .line 294
    iget-object v8, v2, Lj/k;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 295
    .line 296
    if-nez v8, :cond_13

    .line 297
    .line 298
    iget-object v8, v2, Lj/k;->d:Landroid/view/LayoutInflater;

    .line 299
    .line 300
    const v10, 0x7f0b000d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v10, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 308
    .line 309
    iput-object v3, v2, Lj/k;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    iget-object v3, v2, Lj/k;->h:Lj/j;

    .line 312
    .line 313
    if-nez v3, :cond_12

    .line 314
    .line 315
    new-instance v3, Lj/j;

    .line 316
    .line 317
    invoke-direct {v3, v2}, Lj/j;-><init>(Lj/k;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v2, Lj/k;->h:Lj/j;

    .line 321
    .line 322
    :cond_12
    iget-object v3, v2, Lj/k;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 323
    .line 324
    iget-object v8, v2, Lj/k;->h:Lj/j;

    .line 325
    .line 326
    invoke-virtual {v3, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, Lj/k;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v2, v2, Lj/k;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    iput-object v2, v1, Lf/h0;->f:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    :goto_6
    move v2, v5

    .line 341
    goto :goto_8

    .line 342
    :cond_14
    :goto_7
    move v2, v4

    .line 343
    :goto_8
    if-eqz v2, :cond_1e

    .line 344
    .line 345
    iget-object v2, v1, Lf/h0;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v2, :cond_15

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_15
    iget-object v2, v1, Lf/h0;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_16
    iget-object v2, v1, Lf/h0;->i:Lj/k;

    .line 356
    .line 357
    iget-object v3, v2, Lj/k;->h:Lj/j;

    .line 358
    .line 359
    if-nez v3, :cond_17

    .line 360
    .line 361
    new-instance v3, Lj/j;

    .line 362
    .line 363
    invoke-direct {v3, v2}, Lj/j;-><init>(Lj/k;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v2, Lj/k;->h:Lj/j;

    .line 367
    .line 368
    :cond_17
    iget-object v2, v2, Lj/k;->h:Lj/j;

    .line 369
    .line 370
    invoke-virtual {v2}, Lj/j;->getCount()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_18

    .line 375
    .line 376
    :goto_9
    move v2, v5

    .line 377
    goto :goto_b

    .line 378
    :cond_18
    :goto_a
    move v2, v4

    .line 379
    :goto_b
    if-nez v2, :cond_19

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_19
    iget-object v2, v1, Lf/h0;->f:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_1a

    .line 389
    .line 390
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    iget v3, v1, Lf/h0;->b:I

    .line 396
    .line 397
    iget-object v8, v1, Lf/h0;->e:Lf/g0;

    .line 398
    .line 399
    invoke-virtual {v8, v3}, Lf/g0;->setBackgroundResource(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v1, Lf/h0;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    instance-of v8, v3, Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-eqz v8, :cond_1b

    .line 411
    .line 412
    check-cast v3, Landroid/view/ViewGroup;

    .line 413
    .line 414
    iget-object v8, v1, Lf/h0;->f:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    iget-object v3, v1, Lf/h0;->e:Lf/g0;

    .line 420
    .line 421
    iget-object v8, v1, Lf/h0;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lf/h0;->f:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1c

    .line 433
    .line 434
    iget-object v2, v1, Lf/h0;->f:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 437
    .line 438
    .line 439
    :cond_1c
    move v11, v9

    .line 440
    :goto_c
    iput-boolean v4, v1, Lf/h0;->l:Z

    .line 441
    .line 442
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 443
    .line 444
    const/4 v12, -0x2

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/16 v15, 0x3ea

    .line 448
    .line 449
    const/high16 v16, 0x820000

    .line 450
    .line 451
    const/16 v17, -0x3

    .line 452
    .line 453
    move-object v10, v2

    .line 454
    invoke-direct/range {v10 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 455
    .line 456
    .line 457
    iget v3, v1, Lf/h0;->c:I

    .line 458
    .line 459
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 460
    .line 461
    iget v3, v1, Lf/h0;->d:I

    .line 462
    .line 463
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 464
    .line 465
    iget-object v3, v1, Lf/h0;->e:Lf/g0;

    .line 466
    .line 467
    invoke-interface {v7, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    iput-boolean v5, v1, Lf/h0;->m:Z

    .line 471
    .line 472
    if-nez v6, :cond_1d

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lf/i0;->J()V

    .line 475
    .line 476
    .line 477
    :cond_1d
    return-void

    .line 478
    :cond_1e
    :goto_d
    iput-boolean v5, v1, Lf/h0;->n:Z

    .line 479
    .line 480
    :cond_1f
    :goto_e
    return-void
.end method

.method public final G(Lf/h0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lf/h0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lf/i0;->H(Lf/h0;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lf/h0;->h:Lj/o;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lj/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final H(Lf/h0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lf/i0;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lf/h0;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lf/i0;->O:Lf/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lf/i0;->s(Lf/h0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lf/i0;->B()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lf/h0;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Lf/h0;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    move v5, v2

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/q1;

    .line 58
    .line 59
    check-cast v6, Landroidx/appcompat/widget/l3;

    .line 60
    .line 61
    iput-boolean v2, v6, Landroidx/appcompat/widget/l3;->l:Z

    .line 62
    .line 63
    :cond_6
    iget-object v6, p1, Lf/h0;->g:Landroid/view/View;

    .line 64
    .line 65
    if-nez v6, :cond_1d

    .line 66
    .line 67
    iget-object v6, p1, Lf/h0;->h:Lj/o;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    iget-boolean v8, p1, Lf/h0;->o:Z

    .line 73
    .line 74
    if-eqz v8, :cond_17

    .line 75
    .line 76
    :cond_7
    if-nez v6, :cond_10

    .line 77
    .line 78
    iget-object v6, p0, Lf/i0;->m:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    if-ne v3, v4, :cond_c

    .line 83
    .line 84
    :cond_8
    iget-object v4, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 85
    .line 86
    if-eqz v4, :cond_c

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x7f03000b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    const v10, 0x7f03000c

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 119
    .line 120
    .line 121
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_b
    if-eqz v9, :cond_c

    .line 157
    .line 158
    new-instance v4, Li/e;

    .line 159
    .line 160
    invoke-direct {v4, v6, v1}, Li/e;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_c
    new-instance v4, Lj/o;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Lj/o;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v4, Lj/o;->e:Lj/m;

    .line 177
    .line 178
    iget-object v6, p1, Lf/h0;->h:Lj/o;

    .line 179
    .line 180
    if-ne v4, v6, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    if-eqz v6, :cond_e

    .line 184
    .line 185
    iget-object v8, p1, Lf/h0;->i:Lj/k;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Lj/o;->r(Lj/a0;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    iput-object v4, p1, Lf/h0;->h:Lj/o;

    .line 191
    .line 192
    iget-object v6, p1, Lf/h0;->i:Lj/k;

    .line 193
    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, v4, Lj/o;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v8}, Lj/o;->b(Lj/a0;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    iget-object v4, p1, Lf/h0;->h:Lj/o;

    .line 202
    .line 203
    if-nez v4, :cond_10

    .line 204
    .line 205
    return v1

    .line 206
    :cond_10
    if-eqz v5, :cond_12

    .line 207
    .line 208
    iget-object v4, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 209
    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    iget-object v6, p0, Lf/i0;->u:Lf/u;

    .line 213
    .line 214
    if-nez v6, :cond_11

    .line 215
    .line 216
    new-instance v6, Lf/u;

    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    invoke-direct {v6, p0, v8}, Lf/u;-><init>(Lf/i0;I)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Lf/i0;->u:Lf/u;

    .line 223
    .line 224
    :cond_11
    iget-object v6, p1, Lf/h0;->h:Lj/o;

    .line 225
    .line 226
    iget-object v8, p0, Lf/i0;->u:Lf/u;

    .line 227
    .line 228
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lj/o;Lf/u;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    iget-object v4, p1, Lf/h0;->h:Lj/o;

    .line 234
    .line 235
    invoke-virtual {v4}, Lj/o;->w()V

    .line 236
    .line 237
    .line 238
    iget-object v4, p1, Lf/h0;->h:Lj/o;

    .line 239
    .line 240
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_16

    .line 245
    .line 246
    iget-object p2, p1, Lf/h0;->h:Lj/o;

    .line 247
    .line 248
    if-nez p2, :cond_13

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_13
    if-eqz p2, :cond_14

    .line 252
    .line 253
    iget-object v0, p1, Lf/h0;->i:Lj/k;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lj/o;->r(Lj/a0;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    iput-object v7, p1, Lf/h0;->h:Lj/o;

    .line 259
    .line 260
    :goto_4
    if-eqz v5, :cond_15

    .line 261
    .line 262
    iget-object p1, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 263
    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    iget-object p2, p0, Lf/i0;->u:Lf/u;

    .line 267
    .line 268
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 269
    .line 270
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lj/o;Lf/u;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    return v1

    .line 274
    :cond_16
    iput-boolean v1, p1, Lf/h0;->o:Z

    .line 275
    .line 276
    :cond_17
    iget-object v3, p1, Lf/h0;->h:Lj/o;

    .line 277
    .line 278
    invoke-virtual {v3}, Lj/o;->w()V

    .line 279
    .line 280
    .line 281
    iget-object v3, p1, Lf/h0;->p:Landroid/os/Bundle;

    .line 282
    .line 283
    if-eqz v3, :cond_18

    .line 284
    .line 285
    iget-object v4, p1, Lf/h0;->h:Lj/o;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Lj/o;->s(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    iput-object v7, p1, Lf/h0;->p:Landroid/os/Bundle;

    .line 291
    .line 292
    :cond_18
    iget-object v3, p1, Lf/h0;->g:Landroid/view/View;

    .line 293
    .line 294
    iget-object v4, p1, Lf/h0;->h:Lj/o;

    .line 295
    .line 296
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1a

    .line 301
    .line 302
    if-eqz v5, :cond_19

    .line 303
    .line 304
    iget-object p2, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 305
    .line 306
    if-eqz p2, :cond_19

    .line 307
    .line 308
    iget-object v0, p0, Lf/i0;->u:Lf/u;

    .line 309
    .line 310
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 311
    .line 312
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lj/o;Lf/u;)V

    .line 313
    .line 314
    .line 315
    :cond_19
    iget-object p1, p1, Lf/h0;->h:Lj/o;

    .line 316
    .line 317
    invoke-virtual {p1}, Lj/o;->v()V

    .line 318
    .line 319
    .line 320
    return v1

    .line 321
    :cond_1a
    if-eqz p2, :cond_1b

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    goto :goto_5

    .line 328
    :cond_1b
    const/4 p2, -0x1

    .line 329
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eq p2, v2, :cond_1c

    .line 338
    .line 339
    move p2, v2

    .line 340
    goto :goto_6

    .line 341
    :cond_1c
    move p2, v1

    .line 342
    :goto_6
    iget-object v0, p1, Lf/h0;->h:Lj/o;

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Lj/o;->setQwertyMode(Z)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p1, Lf/h0;->h:Lj/o;

    .line 348
    .line 349
    invoke-virtual {p2}, Lj/o;->v()V

    .line 350
    .line 351
    .line 352
    :cond_1d
    iput-boolean v2, p1, Lf/h0;->k:Z

    .line 353
    .line 354
    iput-boolean v1, p1, Lf/h0;->l:Z

    .line 355
    .line 356
    iput-object p1, p0, Lf/i0;->O:Lf/h0;

    .line 357
    .line 358
    return v2
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/i0;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lf/i0;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lf/i0;->A(I)Lf/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lf/h0;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lf/i0;->w:Li/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lf/i0;->i0:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lf/i0;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lf/b0;->b(Ljava/lang/Object;Lf/i0;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lf/i0;->i0:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lf/i0;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_2
    iput-object v0, p0, Lf/i0;->i0:Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final K(Lh0/z1;Landroid/graphics/Rect;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lh0/z1;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lf/i0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_15

    .line 28
    .line 29
    iget-object v2, p0, Lf/i0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Lf/i0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_13

    .line 45
    .line 46
    iget-object v4, p0, Lf/i0;->e0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lf/i0;->e0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lf/i0;->f0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lf/i0;->e0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Lf/i0;->f0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lh0/z1;->c()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lh0/z1;->e()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lh0/z1;->d()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lh0/z1;->b()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lf/i0;->C:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const-class p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v8, 0x1d

    .line 100
    .line 101
    if-lt v7, v8, :cond_4

    .line 102
    .line 103
    sget-boolean p2, Landroidx/appcompat/widget/t3;->a:Z

    .line 104
    .line 105
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/s3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-boolean v7, Landroidx/appcompat/widget/t3;->a:Z

    .line 110
    .line 111
    const-string v8, "ViewUtils"

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    sput-boolean v5, Landroidx/appcompat/widget/t3;->a:Z

    .line 117
    .line 118
    :try_start_0
    const-class v7, Landroid/view/View;

    .line 119
    .line 120
    const-string v10, "computeFitSystemWindows"

    .line 121
    .line 122
    new-array v11, v9, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object p2, v11, v0

    .line 125
    .line 126
    aput-object p2, v11, v5

    .line 127
    .line 128
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sput-object p2, Landroidx/appcompat/widget/t3;->b:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    sget-object p2, Landroidx/appcompat/widget/t3;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    const-string p2, "Could not find method computeFitSystemWindows. Oh well."

    .line 147
    .line 148
    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    sget-object p2, Landroidx/appcompat/widget/t3;->b:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v7, v0

    .line 158
    .line 159
    aput-object v6, v7, v5

    .line 160
    .line 161
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    move-exception p1

    .line 166
    const-string p2, "Could not invoke computeFitSystemWindows"

    .line 167
    .line 168
    invoke-static {v8, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget-object v6, p0, Lf/i0;->C:Landroid/view/ViewGroup;

    .line 178
    .line 179
    sget-object v7, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {v6}, Lh0/j0;->a(Landroid/view/View;)Lh0/z1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    move v7, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {v6}, Lh0/z1;->c()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    :goto_4
    if-nez v6, :cond_8

    .line 194
    .line 195
    move v6, v0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v6}, Lh0/z1;->d()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :goto_5
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    if-ne v8, p1, :cond_a

    .line 204
    .line 205
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    .line 207
    if-ne v8, p2, :cond_a

    .line 208
    .line 209
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    if-eq v8, v4, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move p2, v0

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    :goto_6
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    .line 220
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 221
    .line 222
    move p2, v5

    .line 223
    :goto_7
    iget-object v4, p0, Lf/i0;->m:Landroid/content/Context;

    .line 224
    .line 225
    if-lez p1, :cond_b

    .line 226
    .line 227
    iget-object p1, p0, Lf/i0;->E:Landroid/view/View;

    .line 228
    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    new-instance p1, Landroid/view/View;

    .line 232
    .line 233
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lf/i0;->E:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    const/4 v9, -0x1

    .line 246
    const/16 v10, 0x33

    .line 247
    .line 248
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 249
    .line 250
    .line 251
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 252
    .line 253
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 254
    .line 255
    iget-object v6, p0, Lf/i0;->C:Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v7, p0, Lf/i0;->E:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    iget-object p1, p0, Lf/i0;->E:Landroid/view/View;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 274
    .line 275
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    if-ne v8, v9, :cond_c

    .line 278
    .line 279
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280
    .line 281
    if-ne v8, v7, :cond_c

    .line 282
    .line 283
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    if-eq v8, v6, :cond_d

    .line 286
    .line 287
    :cond_c
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 288
    .line 289
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 290
    .line 291
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 292
    .line 293
    iget-object v6, p0, Lf/i0;->E:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_8
    iget-object p1, p0, Lf/i0;->E:Landroid/view/View;

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    move v6, v5

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    move v6, v0

    .line 305
    :goto_9
    if-eqz v6, :cond_11

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    iget-object p1, p0, Lf/i0;->E:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    and-int/lit16 v7, v7, 0x2000

    .line 320
    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    move v5, v0

    .line 325
    :goto_a
    if-eqz v5, :cond_10

    .line 326
    .line 327
    const v5, 0x7f050006

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    const v5, 0x7f050005

    .line 332
    .line 333
    .line 334
    :goto_b
    invoke-static {v4, v5}, Ly/b;->a(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    .line 340
    .line 341
    :cond_11
    iget-boolean p1, p0, Lf/i0;->J:Z

    .line 342
    .line 343
    if-nez p1, :cond_12

    .line 344
    .line 345
    if-eqz v6, :cond_12

    .line 346
    .line 347
    move v1, v0

    .line 348
    :cond_12
    move v5, p2

    .line 349
    goto :goto_c

    .line 350
    :cond_13
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    .line 352
    if-eqz p1, :cond_14

    .line 353
    .line 354
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 355
    .line 356
    move v6, v0

    .line 357
    goto :goto_c

    .line 358
    :cond_14
    move v5, v0

    .line 359
    move v6, v5

    .line 360
    :goto_c
    if-eqz v5, :cond_16

    .line 361
    .line 362
    iget-object p1, p0, Lf/i0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_15
    move v6, v0

    .line 369
    :cond_16
    :goto_d
    iget-object p1, p0, Lf/i0;->E:Landroid/view/View;

    .line 370
    .line 371
    if-eqz p1, :cond_18

    .line 372
    .line 373
    if-eqz v6, :cond_17

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_17
    move v0, v3

    .line 377
    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_18
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/i0;->w()V

    iget-object v0, p0, Lf/i0;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf/i0;->o:Lf/c0;

    iget-object p2, p0, Lf/i0;->n:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/i0;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lf/i0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/i0;->Q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lf/i0;->n(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf/i0;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, La3/p;->c0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lf/i0;->q:Lf/t0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lf/i0;->d0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lf/t0;->X0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lf/s;->j:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lf/s;->f(Lf/s;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lf/s;->i:Lm/c;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lm/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lf/i0;->m:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lf/i0;->T:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lf/i0;->R:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf/s;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lf/s;->f(Lf/s;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lf/i0;->a0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lf/i0;->c0:Lf/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lf/i0;->S:Z

    .line 35
    .line 36
    iget v0, p0, Lf/i0;->U:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lf/i0;->j0:Lm/j;

    .line 57
    .line 58
    iget-object v1, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lf/i0;->U:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lf/i0;->j0:Lm/j;

    .line 79
    .line 80
    iget-object v1, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lf/i0;->Y:Lf/d0;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lf/f0;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lf/i0;->Z:Lf/d0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lf/f0;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lf/i0;->L:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lf/i0;->H:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lf/i0;->H:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lf/i0;->I()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lf/i0;->I:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lf/i0;->I()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lf/i0;->H:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lf/i0;->I()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lf/i0;->J:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lf/i0;->I()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lf/i0;->G:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lf/i0;->I()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lf/i0;->F:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lf/i0;->I()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lf/i0;->L:Z

    .line 102
    .line 103
    return v4
.end method

.method public final h(Lj/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/q1;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-object p1, p0, Lf/i0;->m:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 50
    .line 51
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/q1;

    .line 57
    .line 58
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v2, p1, Landroidx/appcompat/widget/n;->w:Landroidx/appcompat/widget/k;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move p1, v0

    .line 84
    :goto_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p1, v1

    .line 89
    :goto_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move p1, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move p1, v1

    .line 94
    :goto_4
    if-eqz p1, :cond_a

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Lf/i0;->B()Landroid/view/Window$Callback;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 101
    .line 102
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/q1;

    .line 108
    .line 109
    check-cast v2, Landroidx/appcompat/widget/l3;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move v2, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v2, v1

    .line 130
    :goto_5
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move v2, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move v2, v1

    .line 135
    :goto_6
    const/16 v3, 0x6c

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 140
    .line 141
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lf/i0;->S:Z

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lf/i0;->A(I)Lf/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lf/h0;->h:Lj/o;

    .line 155
    .line 156
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-boolean v2, p0, Lf/i0;->S:Z

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    iget-boolean v2, p0, Lf/i0;->a0:Z

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iget v2, p0, Lf/i0;->b0:I

    .line 171
    .line 172
    and-int/2addr v0, v2

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Lf/i0;->c0:Lf/t;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lf/t;->run()V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {p0, v1}, Lf/i0;->A(I)Lf/h0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v0, Lf/h0;->h:Lj/o;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-boolean v4, v0, Lf/h0;->o:Z

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    iget-object v4, v0, Lf/h0;->g:Landroid/view/View;

    .line 202
    .line 203
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    iget-object v0, v0, Lf/h0;->h:Lj/o;

    .line 210
    .line 211
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 215
    .line 216
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/q1;

    .line 222
    .line 223
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->l()Z

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p0, v1}, Lf/i0;->A(I)Lf/h0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-boolean v0, p1, Lf/h0;->n:Z

    .line 244
    .line 245
    invoke-virtual {p0, p1, v1}, Lf/i0;->s(Lf/h0;Z)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, v0}, Lf/i0;->F(Lf/h0;Landroid/view/KeyEvent;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_7
    return-void
.end method

.method public final i(Lj/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf/i0;->B()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lf/i0;->S:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lj/o;->k()Lj/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lf/i0;->N:[Lf/h0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Lf/h0;->h:Lj/o;

    .line 32
    .line 33
    if-ne v6, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget p1, v5, Lf/h0;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/i0;->w()V

    iget-object v0, p0, Lf/i0;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lf/i0;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lf/i0;->o:Lf/c0;

    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/i0;->w()V

    iget-object v0, p0, Lf/i0;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lf/i0;->o:Lf/c0;

    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/i0;->w()V

    iget-object v0, p0, Lf/i0;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf/i0;->o:Lf/c0;

    iget-object p2, p0, Lf/i0;->n:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/i0;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lf/i0;->q:Lf/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf/t0;->Z0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lf/i0;->D:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lf/i0;->S:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lf/i0;->U:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lf/s;->d:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lf/i0;->m:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lf/i0;->D(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lf/i0;->p(Landroid/content/Context;)Ld0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lf/i0;->z(Landroid/content/res/Configuration;)Ld0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Lf/i0;->t(Landroid/content/Context;ILd0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v0, v1, Lf/i0;->X:Z

    .line 58
    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v1, Lf/i0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    instance-of v0, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v5, v12, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v9, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v5, v2

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v0, v1, Lf/i0;->W:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v5, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v12, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v2, v1, Lf/i0;->W:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    iput-boolean v10, v1, Lf/i0;->X:Z

    .line 122
    .line 123
    iget v0, v1, Lf/i0;->W:I

    .line 124
    .line 125
    :goto_4
    iget-object v5, v1, Lf/i0;->T:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0x30

    .line 140
    .line 141
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v13, v13, 0x30

    .line 144
    .line 145
    invoke-static {v5}, Lf/i0;->z(Landroid/content/res/Configuration;)Ld0/f;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Lf/i0;->z(Landroid/content/res/Configuration;)Ld0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_5
    if-eq v12, v13, :cond_a

    .line 158
    .line 159
    const/16 v12, 0x200

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v12, v2

    .line 163
    :goto_6
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ld0/f;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    or-int/lit8 v5, v12, 0x4

    .line 172
    .line 173
    or-int/lit16 v12, v5, 0x2000

    .line 174
    .line 175
    :cond_b
    not-int v5, v0

    .line 176
    and-int/2addr v5, v12

    .line 177
    const/4 v14, 0x4

    .line 178
    const/16 v15, 0x1c

    .line 179
    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    iget-boolean v5, v1, Lf/i0;->Q:Z

    .line 185
    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    sget-boolean v5, Lf/i0;->l0:Z

    .line 189
    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    iget-boolean v5, v1, Lf/i0;->R:Z

    .line 193
    .line 194
    if-eqz v5, :cond_f

    .line 195
    .line 196
    :cond_c
    instance-of v5, v11, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz v5, :cond_f

    .line 199
    .line 200
    move-object v5, v11

    .line 201
    check-cast v5, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-nez v16, :cond_f

    .line 208
    .line 209
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v7, 0x1f

    .line 212
    .line 213
    if-lt v10, v7, :cond_d

    .line 214
    .line 215
    and-int/lit16 v7, v12, 0x2000

    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    if-lt v10, v15, :cond_e

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    new-instance v7, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, La/d;

    .line 250
    .line 251
    invoke-direct {v8, v14, v5}, La/d;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :goto_7
    const/4 v5, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    move v5, v2

    .line 260
    :goto_8
    if-nez v5, :cond_22

    .line 261
    .line 262
    if-eqz v12, :cond_22

    .line 263
    .line 264
    and-int/2addr v0, v12

    .line 265
    if-ne v0, v12, :cond_10

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_10
    move v5, v2

    .line 270
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v8, Landroid/content/res/Configuration;

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 288
    .line 289
    and-int/lit8 v0, v0, -0x31

    .line 290
    .line 291
    or-int/2addr v0, v13

    .line 292
    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 293
    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    if-lt v0, v9, :cond_11

    .line 299
    .line 300
    invoke-static {v8, v6}, Lf/y;->d(Landroid/content/res/Configuration;Ld0/f;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    invoke-virtual {v6, v2}, Ld0/f;->c(I)Ljava/util/Locale;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v2}, Ld0/f;->c(I)Ljava/util/Locale;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_a
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v7, v8, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 320
    .line 321
    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v13, 0x1a

    .line 325
    .line 326
    if-ge v0, v13, :cond_1d

    .line 327
    .line 328
    if-lt v0, v15, :cond_13

    .line 329
    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_13
    const-string v13, "mDrawableCache"

    .line 333
    .line 334
    const-class v15, Landroid/content/res/Resources;

    .line 335
    .line 336
    const-string v10, "ResourcesFlusher"

    .line 337
    .line 338
    if-lt v0, v9, :cond_19

    .line 339
    .line 340
    sget-boolean v0, La3/p;->h:Z

    .line 341
    .line 342
    if-nez v0, :cond_14

    .line 343
    .line 344
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 345
    .line 346
    invoke-virtual {v15, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, La3/p;->g:Ljava/lang/reflect/Field;

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :catch_1
    move-exception v0

    .line 358
    const-string v15, "Could not retrieve Resources#mResourcesImpl field"

    .line 359
    .line 360
    invoke-static {v10, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :goto_b
    const/4 v15, 0x1

    .line 364
    sput-boolean v15, La3/p;->h:Z

    .line 365
    .line 366
    :cond_14
    sget-object v0, La3/p;->g:Ljava/lang/reflect/Field;

    .line 367
    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_15
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    move-object v7, v0

    .line 377
    goto :goto_c

    .line 378
    :catch_2
    move-exception v0

    .line 379
    move-object v7, v0

    .line 380
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 381
    .line 382
    invoke-static {v10, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    :goto_c
    if-nez v7, :cond_16

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_16
    sget-boolean v0, La3/p;->b:Z

    .line 390
    .line 391
    if-nez v0, :cond_17

    .line 392
    .line 393
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, La3/p;->a:Ljava/lang/reflect/Field;

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :catch_3
    move-exception v0

    .line 409
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 410
    .line 411
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    :goto_d
    const/4 v13, 0x1

    .line 415
    sput-boolean v13, La3/p;->b:Z

    .line 416
    .line 417
    :cond_17
    sget-object v0, La3/p;->a:Ljava/lang/reflect/Field;

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 425
    goto :goto_e

    .line 426
    :catch_4
    move-exception v0

    .line 427
    move-object v7, v0

    .line 428
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 429
    .line 430
    invoke-static {v10, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    :cond_18
    const/4 v7, 0x0

    .line 434
    :goto_e
    if-eqz v7, :cond_1d

    .line 435
    .line 436
    invoke-static {v7}, La3/p;->J(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_19
    sget-boolean v0, La3/p;->b:Z

    .line 441
    .line 442
    if-nez v0, :cond_1a

    .line 443
    .line 444
    :try_start_5
    invoke-virtual {v15, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, La3/p;->a:Ljava/lang/reflect/Field;

    .line 449
    .line 450
    const/4 v13, 0x1

    .line 451
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :catch_5
    move-exception v0

    .line 456
    const-string v13, "Could not retrieve Resources#mDrawableCache field"

    .line 457
    .line 458
    invoke-static {v10, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    .line 460
    .line 461
    :goto_f
    const/4 v13, 0x1

    .line 462
    sput-boolean v13, La3/p;->b:Z

    .line 463
    .line 464
    :cond_1a
    sget-object v0, La3/p;->a:Ljava/lang/reflect/Field;

    .line 465
    .line 466
    if-eqz v0, :cond_1b

    .line 467
    .line 468
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 472
    goto :goto_10

    .line 473
    :catch_6
    move-exception v0

    .line 474
    move-object v7, v0

    .line 475
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 476
    .line 477
    invoke-static {v10, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .line 479
    .line 480
    :cond_1b
    const/4 v7, 0x0

    .line 481
    :goto_10
    if-nez v7, :cond_1c

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1c
    invoke-static {v7}, La3/p;->J(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_1d
    :goto_11
    iget v0, v1, Lf/i0;->V:I

    .line 488
    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget v7, v1, Lf/i0;->V:I

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    invoke-virtual {v0, v7, v15}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1e
    const/4 v15, 0x1

    .line 506
    :goto_12
    if-eqz v5, :cond_21

    .line 507
    .line 508
    instance-of v0, v11, Landroid/app/Activity;

    .line 509
    .line 510
    if-eqz v0, :cond_21

    .line 511
    .line 512
    move-object v0, v11

    .line 513
    check-cast v0, Landroid/app/Activity;

    .line 514
    .line 515
    instance-of v5, v0, Landroidx/lifecycle/v;

    .line 516
    .line 517
    if-eqz v5, :cond_20

    .line 518
    .line 519
    move-object v5, v0

    .line 520
    check-cast v5, Landroidx/lifecycle/v;

    .line 521
    .line 522
    invoke-interface {v5}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v5, v5, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 527
    .line 528
    sget-object v7, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 529
    .line 530
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-ltz v5, :cond_1f

    .line 535
    .line 536
    move v5, v15

    .line 537
    goto :goto_13

    .line 538
    :cond_1f
    move v5, v2

    .line 539
    :goto_13
    if-eqz v5, :cond_21

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_20
    iget-boolean v5, v1, Lf/i0;->R:Z

    .line 543
    .line 544
    if-eqz v5, :cond_21

    .line 545
    .line 546
    iget-boolean v5, v1, Lf/i0;->S:Z

    .line 547
    .line 548
    if-nez v5, :cond_21

    .line 549
    .line 550
    :goto_14
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 551
    .line 552
    .line 553
    :cond_21
    move v10, v15

    .line 554
    goto :goto_15

    .line 555
    :cond_22
    move v10, v5

    .line 556
    :goto_15
    if-eqz v10, :cond_24

    .line 557
    .line 558
    instance-of v0, v11, Lf/k;

    .line 559
    .line 560
    if-eqz v0, :cond_24

    .line 561
    .line 562
    and-int/lit16 v0, v12, 0x200

    .line 563
    .line 564
    if-eqz v0, :cond_23

    .line 565
    .line 566
    move-object v0, v11

    .line 567
    check-cast v0, Lf/k;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    :cond_23
    and-int/lit8 v0, v12, 0x4

    .line 573
    .line 574
    if-eqz v0, :cond_24

    .line 575
    .line 576
    check-cast v11, Lf/k;

    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    :cond_24
    if-eqz v6, :cond_26

    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lf/i0;->z(Landroid/content/res/Configuration;)Ld0/f;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    if-lt v5, v9, :cond_25

    .line 598
    .line 599
    invoke-static {v0}, Lf/y;->c(Ld0/f;)V

    .line 600
    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_25
    invoke-virtual {v0, v2}, Ld0/f;->c(I)Ljava/util/Locale;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 608
    .line 609
    .line 610
    :cond_26
    :goto_16
    if-nez v3, :cond_27

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Lf/i0;->y(Landroid/content/Context;)Lf/f0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lf/f0;->g()V

    .line 617
    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_27
    iget-object v0, v1, Lf/i0;->Y:Lf/d0;

    .line 621
    .line 622
    if-eqz v0, :cond_28

    .line 623
    .line 624
    invoke-virtual {v0}, Lf/f0;->a()V

    .line 625
    .line 626
    .line 627
    :cond_28
    :goto_17
    const/4 v0, 0x3

    .line 628
    if-ne v3, v0, :cond_2a

    .line 629
    .line 630
    iget-object v0, v1, Lf/i0;->Z:Lf/d0;

    .line 631
    .line 632
    if-nez v0, :cond_29

    .line 633
    .line 634
    new-instance v0, Lf/d0;

    .line 635
    .line 636
    invoke-direct {v0, v1, v4}, Lf/d0;-><init>(Lf/i0;Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v1, Lf/i0;->Z:Lf/d0;

    .line 640
    .line 641
    :cond_29
    iget-object v0, v1, Lf/i0;->Z:Lf/d0;

    .line 642
    .line 643
    invoke-virtual {v0}, Lf/f0;->g()V

    .line 644
    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_2a
    iget-object v0, v1, Lf/i0;->Z:Lf/d0;

    .line 648
    .line 649
    if-eqz v0, :cond_2b

    .line 650
    .line 651
    invoke-virtual {v0}, Lf/f0;->a()V

    .line 652
    .line 653
    .line 654
    :cond_2b
    :goto_18
    return v10
.end method

.method public final o(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lf/c0;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lf/c0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lf/c0;-><init>(Lf/i0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lf/i0;->o:Lf/c0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lf/i0;->k0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lf/i0;->m:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/y;->a()Landroidx/appcompat/widget/y;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/t2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Landroidx/appcompat/widget/t2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lf/i0;->n:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lf/i0;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lf/i0;->i0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lf/i0;->i0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lf/b0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    iput-object v2, p0, Lf/i0;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    invoke-virtual {p0}, Lf/i0;->J()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lf/i0;->g0:Lf/l0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Le/a;->j:[I

    iget-object v1, p0, Lf/i0;->m:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Lf/l0;

    invoke-direct {p1}, Lf/l0;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/l0;

    iput-object p1, p0, Lf/i0;->g0:Lf/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lf/l0;

    invoke-direct {p1}, Lf/l0;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/i0;->g0:Lf/l0;

    :cond_1
    :goto_1
    iget-object p1, p0, Lf/i0;->g0:Lf/l0;

    sget v1, Landroidx/appcompat/widget/q3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Le/a;->x:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v1, p3, Li/e;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Li/e;

    .line 3
    iget v1, v1, Li/e;->a:I

    if-eq v1, v3, :cond_4

    .line 4
    :cond_3
    new-instance v1, Li/e;

    invoke-direct {v1, p3, v3}, Li/e;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v1, p3

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    move v2, v4

    goto :goto_4

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    move v2, v5

    goto :goto_4

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move v2, v0

    goto :goto_4

    :goto_3
    move v2, v6

    :cond_12
    :goto_4
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lf/l0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v2

    goto :goto_5

    .line 6
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/a0;

    .line 7
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 8
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lf/l0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lf/l0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object v2

    goto :goto_5

    .line 9
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/f0;

    .line 10
    invoke-direct {v2, v1, p4, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 11
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/n1;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 12
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lf/l0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/j0;

    move-result-object v2

    goto :goto_5

    .line 13
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/v0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 14
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/m0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/d0;

    const v7, 0x7f03023b

    .line 16
    invoke-direct {v2, v1, p4, v7}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 17
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lf/l0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h1;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_13

    goto :goto_6

    .line 18
    :cond_13
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asked to inflate view for <"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, but returned null"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 19
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/g0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 20
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/v;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 21
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/k0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v2, :cond_18

    if-eq p3, v1, :cond_18

    .line 22
    iget-object p3, p1, Lf/l0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    :try_start_1
    aput-object v1, p3, v0

    aput-object p4, p3, v5

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_17

    move v2, v0

    :goto_7
    sget-object v6, Lf/l0;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_16

    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Lf/l0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_15

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, v6

    goto :goto_8

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    goto :goto_8

    :cond_17
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Lf/l0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_8

    :catchall_1
    move-exception p1

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    throw p1

    :catch_0
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    :goto_8
    move-object v2, v3

    :cond_18
    if-eqz v2, :cond_20

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_9

    :cond_19
    sget-object p2, Lf/l0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    new-instance p3, Lf/k0;

    invoke-direct {p3, v2, p2}, Lf/k0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_1b
    :goto_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object p1, Lf/l0;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 25
    new-instance p3, Lh0/d0;

    const v3, 0x7f0801bd

    invoke-direct {p3, v3, v4}, Lh0/d0;-><init>(II)V

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lh0/f0;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lf/l0;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lh0/t0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lf/l0;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 28
    sget-object p3, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 29
    new-instance p3, Lh0/d0;

    const p4, 0x7f0801c2

    invoke-direct {p3, p4, v0}, Lh0/d0;-><init>(II)V

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lh0/f0;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    :cond_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_20
    :goto_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lf/i0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILf/h0;Lj/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf/i0;->N:[Lf/h0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lf/h0;->h:Lj/o;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lf/h0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lf/i0;->S:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lf/i0;->o:Lf/c0;

    .line 30
    .line 31
    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lf/c0;->f:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lf/c0;->f:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lf/c0;->f:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lj/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/i0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/i0;->M:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/q1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/l3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->g()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lj/y;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lj/y;->j:Lj/w;

    .line 44
    .line 45
    invoke-interface {v0}, Lj/e0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lf/i0;->B()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lf/i0;->S:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lf/i0;->M:Z

    .line 65
    .line 66
    return-void
.end method

.method public final s(Lf/h0;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget v2, p1, Lf/h0;->a:I

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/q1;

    .line 19
    .line 20
    check-cast v2, Landroidx/appcompat/widget/l3;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lf/h0;->h:Lj/o;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lf/i0;->r(Lj/o;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Lf/i0;->m:Landroid/content/Context;

    .line 55
    .line 56
    const-string v3, "window"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/WindowManager;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v4, p1, Lf/h0;->m:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p1, Lf/h0;->e:Lf/g0;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget p2, p1, Lf/h0;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1, v3}, Lf/i0;->q(ILf/h0;Lj/o;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p1, Lf/h0;->k:Z

    .line 86
    .line 87
    iput-boolean v1, p1, Lf/h0;->l:Z

    .line 88
    .line 89
    iput-boolean v1, p1, Lf/h0;->m:Z

    .line 90
    .line 91
    iput-object v3, p1, Lf/h0;->f:Landroid/view/View;

    .line 92
    .line 93
    iput-boolean v0, p1, Lf/h0;->n:Z

    .line 94
    .line 95
    iget-object p2, p0, Lf/i0;->O:Lf/h0;

    .line 96
    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    iput-object v3, p0, Lf/i0;->O:Lf/h0;

    .line 100
    .line 101
    :cond_4
    iget p1, p1, Lf/h0;->a:I

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lf/i0;->J()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lh0/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lf/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, La3/p;->G(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lf/i0;->o:Lf/c0;

    .line 37
    .line 38
    iget-object v4, p0, Lf/i0;->n:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lf/c0;->e:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lf/c0;->e:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lf/c0;->e:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v4, v1

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_17

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lf/i0;->A(I)Lf/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Lf/h0;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_17

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lf/i0;->H(Lf/h0;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v2, v1

    .line 113
    :goto_1
    iput-boolean v2, p0, Lf/i0;->P:Z

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_15

    .line 118
    .line 119
    if-eq v0, v3, :cond_8

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lf/i0;->w:Li/c;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v1}, Lf/i0;->A(I)Lf/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 134
    .line 135
    iget-object v4, p0, Lf/i0;->m:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v3, :cond_f

    .line 138
    .line 139
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/q1;

    .line 145
    .line 146
    check-cast v3, Landroidx/appcompat/widget/l3;

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Z

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    move v3, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    move v3, v1

    .line 167
    :goto_2
    if-eqz v3, :cond_f

    .line 168
    .line 169
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_f

    .line 178
    .line 179
    iget-object v3, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 180
    .line 181
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/q1;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/l3;

    .line 189
    .line 190
    iget-object v3, v3, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/appcompat/widget/n;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    move v3, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move v3, v1

    .line 209
    :goto_3
    if-eqz v3, :cond_c

    .line 210
    .line 211
    move v3, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v3, v1

    .line 214
    :goto_4
    if-nez v3, :cond_e

    .line 215
    .line 216
    iget-boolean v3, p0, Lf/i0;->S:Z

    .line 217
    .line 218
    if-nez v3, :cond_12

    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Lf/i0;->H(Lf/h0;Landroid/view/KeyEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    iget-object p1, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 227
    .line 228
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/q1;

    .line 234
    .line 235
    check-cast p1, Landroidx/appcompat/widget/l3;

    .line 236
    .line 237
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->l()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    move p1, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move p1, v1

    .line 256
    :goto_5
    if-eqz p1, :cond_12

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-object p1, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 260
    .line 261
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    iget-boolean v3, v0, Lf/h0;->m:Z

    .line 269
    .line 270
    if-nez v3, :cond_13

    .line 271
    .line 272
    iget-boolean v5, v0, Lf/h0;->l:Z

    .line 273
    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    iget-boolean v3, v0, Lf/h0;->k:Z

    .line 278
    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    iget-boolean v3, v0, Lf/h0;->o:Z

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    iput-boolean v1, v0, Lf/h0;->k:Z

    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, Lf/i0;->H(Lf/h0;Landroid/view/KeyEvent;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    move v3, v2

    .line 293
    :goto_6
    if-eqz v3, :cond_12

    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Lf/i0;->F(Lf/h0;Landroid/view/KeyEvent;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    move p1, v2

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    move p1, v1

    .line 301
    goto :goto_9

    .line 302
    :cond_13
    :goto_8
    invoke-virtual {p0, v0, v2}, Lf/i0;->s(Lf/h0;Z)V

    .line 303
    .line 304
    .line 305
    move p1, v3

    .line 306
    :goto_9
    if-eqz p1, :cond_17

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "audio"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/media/AudioManager;

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_14
    const-string p1, "AppCompatDelegate"

    .line 327
    .line 328
    const-string v0, "Couldn\'t get audio manager"

    .line 329
    .line 330
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    invoke-virtual {p0}, Lf/i0;->E()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_16

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_16
    :goto_a
    move v2, v1

    .line 342
    :cond_17
    :goto_b
    return v2
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf/i0;->A(I)Lf/h0;

    move-result-object v0

    iget-object v1, v0, Lf/h0;->h:Lj/o;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lf/h0;->h:Lj/o;

    invoke-virtual {v2, v1}, Lj/o;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lf/h0;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lf/h0;->h:Lj/o;

    invoke-virtual {v1}, Lj/o;->w()V

    iget-object v1, v0, Lf/h0;->h:Lj/o;

    invoke-virtual {v1}, Lj/o;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/h0;->o:Z

    iput-boolean v1, v0, Lf/h0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/i0;->A(I)Lf/h0;

    move-result-object v0

    iput-boolean p1, v0, Lf/h0;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lf/i0;->H(Lf/h0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf/i0;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Le/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Lf/i0;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lf/i0;->g(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lf/i0;->g(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lf/i0;->g(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lf/i0;->g(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lf/i0;->K:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lf/i0;->x()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lf/i0;->n:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lf/i0;->L:Z

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Lf/i0;->K:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f0b000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Lf/i0;->I:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Lf/i0;->H:Z

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Lf/i0;->H:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v9, 0x7f03000b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Li/e;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Li/e;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v1

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0b0017

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v3, 0x7f080091

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/p1;

    .line 171
    .line 172
    iput-object v3, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 173
    .line 174
    invoke-virtual {p0}, Lf/i0;->B()Landroid/view/Window$Callback;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/p1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, p0, Lf/i0;->I:Z

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget-object v3, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 186
    .line 187
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v3, p0, Lf/i0;->F:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 197
    .line 198
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-boolean v3, p0, Lf/i0;->G:Z

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget-object v3, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 208
    .line 209
    const/4 v4, 0x5

    .line 210
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v2, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iget-boolean v3, p0, Lf/i0;->J:Z

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    const v3, 0x7f0b0016

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const v3, 0x7f0b0015

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_3
    if-eqz v2, :cond_19

    .line 236
    .line 237
    new-instance v3, Lf/u;

    .line 238
    .line 239
    invoke-direct {v3, p0, v5}, Lf/u;-><init>(Lf/i0;I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lh0/i0;->u(Landroid/view/View;Lh0/s;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    const v3, 0x7f0801d9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v3, p0, Lf/i0;->D:Landroid/widget/TextView;

    .line 261
    .line 262
    :cond_c
    sget-boolean v3, Landroidx/appcompat/widget/t3;->a:Z

    .line 263
    .line 264
    const-string v3, "ViewUtils"

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 271
    .line 272
    new-array v10, v5, [Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    :cond_d
    new-array v9, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_0
    move-exception v4

    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-exception v4

    .line 296
    :goto_4
    const-string v9, "Could not invoke makeOptionalFitsSystemWindows"

    .line 297
    .line 298
    invoke-static {v3, v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_2
    const-string v4, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 303
    .line 304
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :goto_5
    const v3, 0x7f080035

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 315
    .line 316
    iget-object v4, p0, Lf/i0;->n:Landroid/view/Window;

    .line 317
    .line 318
    const v9, 0x1020002

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroid/view/ViewGroup;

    .line 326
    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-lez v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    const/4 v10, -0x1

    .line 347
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    if-eqz v10, :cond_f

    .line 356
    .line 357
    check-cast v4, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object v4, p0, Lf/i0;->n:Landroid/view/Window;

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lf/u;

    .line 368
    .line 369
    invoke-direct {v4, p0, v7}, Lf/u;-><init>(Lf/i0;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/o1;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, p0, Lf/i0;->C:Landroid/view/ViewGroup;

    .line 376
    .line 377
    iget-object v2, p0, Lf/i0;->l:Ljava/lang/Object;

    .line 378
    .line 379
    instance-of v3, v2, Landroid/app/Activity;

    .line 380
    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    check-cast v2, Landroid/app/Activity;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_7

    .line 390
    :cond_10
    iget-object v2, p0, Lf/i0;->s:Ljava/lang/CharSequence;

    .line 391
    .line 392
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_13

    .line 397
    .line 398
    iget-object v3, p0, Lf/i0;->t:Landroidx/appcompat/widget/p1;

    .line 399
    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/p1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_11
    iget-object v3, p0, Lf/i0;->q:Lf/t0;

    .line 407
    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Lf/t0;->Z0(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_12
    iget-object v3, p0, Lf/i0;->D:Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    :goto_8
    iget-object v2, p0, Lf/i0;->C:Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 428
    .line 429
    iget-object v3, p0, Lf/i0;->n:Landroid/view/Window;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_14

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 463
    .line 464
    .line 465
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v1, 0x7c

    .line 470
    .line 471
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x7d

    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x7a

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_15

    .line 494
    .line 495
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 500
    .line 501
    .line 502
    :cond_15
    const/16 v1, 0x7b

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 515
    .line 516
    .line 517
    :cond_16
    const/16 v1, 0x78

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_17

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 530
    .line 531
    .line 532
    :cond_17
    const/16 v1, 0x79

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_18

    .line 539
    .line 540
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 545
    .line 546
    .line 547
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 551
    .line 552
    .line 553
    iput-boolean v6, p0, Lf/i0;->B:Z

    .line 554
    .line 555
    invoke-virtual {p0, v5}, Lf/i0;->A(I)Lf/h0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-boolean v1, p0, Lf/i0;->S:Z

    .line 560
    .line 561
    if-nez v1, :cond_1b

    .line 562
    .line 563
    iget-object v0, v0, Lf/h0;->h:Lj/o;

    .line 564
    .line 565
    if-nez v0, :cond_1b

    .line 566
    .line 567
    iget v0, p0, Lf/i0;->b0:I

    .line 568
    .line 569
    const/16 v1, 0x1000

    .line 570
    .line 571
    or-int/2addr v0, v1

    .line 572
    iput v0, p0, Lf/i0;->b0:I

    .line 573
    .line 574
    iget-boolean v0, p0, Lf/i0;->a0:Z

    .line 575
    .line 576
    if-nez v0, :cond_1b

    .line 577
    .line 578
    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v1, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 585
    .line 586
    iget-object v1, p0, Lf/i0;->c0:Lf/t;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    iput-boolean v6, p0, Lf/i0;->a0:Z

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v2, p0, Lf/i0;->H:Z

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, ", windowActionBarOverlay: "

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-boolean v2, p0, Lf/i0;->I:Z

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, ", android:windowIsFloating: "

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-boolean v2, p0, Lf/i0;->K:Z

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, ", windowActionModeOverlay: "

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-boolean v2, p0, Lf/i0;->J:Z

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ", windowNoTitle: "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-boolean v2, p0, Lf/i0;->L:Z

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, " }"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 662
    .line 663
    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_1b
    :goto_9
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/i0;->l:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/i0;->o(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lf/i0;->n:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Landroid/content/Context;)Lf/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/i0;->Y:Lf/d0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lf/d0;

    .line 6
    .line 7
    sget-object v1, Lc/d;->e:Lc/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lc/d;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lc/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lc/d;->e:Lc/d;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lc/d;->e:Lc/d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lf/d0;-><init>(Lf/i0;Lc/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf/i0;->Y:Lf/d0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lf/i0;->Y:Lf/d0;

    .line 38
    .line 39
    return-object p1
.end method
