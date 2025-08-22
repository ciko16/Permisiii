.class public final Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le0/b;->c:I

    iput-object p3, p0, Le0/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Le0/b;->e:Ljava/lang/Object;

    iput p1, p0, Le0/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/b;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Le0/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/b;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le0/b;->e:Ljava/lang/Object;

    iput p2, p0, Le0/b;->d:I

    iput-object p3, p0, Le0/b;->f:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lq0/j;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Le0/b;->c:I

    new-array v0, v0, [Lq0/j;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le0/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le0/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Le0/b;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Le0/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lq0/j;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq0/j;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq0/j;->a()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    check-cast v3, Lf/o0;

    .line 51
    .line 52
    iget-object v0, v3, Lf/o0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt2/a;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lt2/a;->k0(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :goto_2
    iget-object v0, p0, Le0/b;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
