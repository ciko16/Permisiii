.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld2/e;


# instance fields
.field public final a:Li/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/e;

    invoke-direct {v0}, Ld2/e;-><init>()V

    sput-object v0, Landroidx/lifecycle/t0;->b:Ld2/e;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;La0/n;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx0/a;->b:Lx0/a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lx0/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lx0/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/g;

    invoke-direct {v0, p1, p2, p3}, Li/g;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lx0/b;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t0;->a:Li/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/q0;
    .locals 4

    .line 1
    invoke-static {p1}, Lt2/k;->a(Ljava/lang/Class;)Lt2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "jClass"

    .line 6
    .line 7
    iget-object v1, p1, Lt2/d;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v3, Lt2/d;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v1, "Array"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    :cond_2
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string v0, "kotlin.Array"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    move-object v2, v0

    .line 87
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Landroidx/lifecycle/t0;->a:Li/g;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Li/g;->o(Ljava/lang/String;Lt2/d;)Landroidx/lifecycle/q0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
