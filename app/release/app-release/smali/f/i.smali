.class public final Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/i;->a:I

    const-string v0, "registry"

    .line 1
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf/i;->b:Ljava/lang/Object;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/widget/b0;->h(Ljava/lang/String;Ld1/c;)V

    return-void
.end method

.method public constructor <init>(Lf/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/i;->a:I

    .line 2
    iput-object p1, p0, Lf/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Lf/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lf/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf/k;->n()Lf/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    new-array v2, v0, [Lj2/b;

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lj2/b;

    .line 32
    .line 33
    invoke-static {v0}, La3/p;->h([Lj2/b;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1}, Lk2/k;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :goto_1
    const-string v2, "classes_to_restore"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
