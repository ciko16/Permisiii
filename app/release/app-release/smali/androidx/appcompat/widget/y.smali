.class public final Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/y;


# instance fields
.field public a:Landroidx/appcompat/widget/t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/y;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/y;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/y;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/y;->d()V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/y;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/t2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/y;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/y;

    invoke-direct {v1}, Landroidx/appcompat/widget/y;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/y;

    invoke-static {}, Landroidx/appcompat/widget/t2;->d()Landroidx/appcompat/widget/t2;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/t2;

    sget-object v1, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/y;

    iget-object v1, v1, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/t2;

    new-instance v2, Landroidx/appcompat/widget/x;

    invoke-direct {v2}, Landroidx/appcompat/widget/x;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/t2;->l(Landroidx/appcompat/widget/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;[I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/t2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "ResourceManagerInternal"

    .line 20
    .line 21
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-array v1, v2, [I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/b3;->b:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/appcompat/widget/b3;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/appcompat/widget/b3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v0, v1

    .line 67
    :goto_2
    iget-boolean v3, p1, Landroidx/appcompat/widget/b3;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/appcompat/widget/b3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    sget-object p1, Landroidx/appcompat/widget/t2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    :goto_3
    if-eqz v0, :cond_8

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2, p1}, Landroidx/appcompat/widget/t2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 p2, 0x17

    .line 97
    .line 98
    if-gt p1, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/t2;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/t2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
