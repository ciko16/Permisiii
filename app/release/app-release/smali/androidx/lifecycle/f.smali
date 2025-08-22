.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b0;Landroidx/lifecycle/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/f;->c:I

    .line 1
    iput-object p2, p0, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/f;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->b(Ljava/lang/Class;)Landroidx/lifecycle/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/m;Landroidx/lifecycle/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/f;->c:I

    const-string v0, "defaultLifecycleObserver"

    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/u;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/appcompat/widget/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/b0;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/e;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    new-instance p1, Lu0/v;

    .line 38
    .line 39
    invoke-direct {p1}, Lu0/v;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "ON_ANY must not been send by anybody"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_3
    check-cast v2, Lq0/m;

    .line 52
    .line 53
    iget-object v0, v2, Lq0/m;->d:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    if-lt v0, v3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lq0/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v3, Lq0/q;

    .line 83
    .line 84
    invoke-direct {v3}, Lq0/q;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, 0x1f4

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lq0/m;->c:Landroidx/lifecycle/o;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/u;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    check-cast v2, Lq0/m;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_1
    check-cast v1, Landroidx/lifecycle/t;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :goto_2
    check-cast v1, Landroidx/lifecycle/a;

    .line 112
    .line 113
    iget-object v0, v1, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/v;Landroidx/lifecycle/m;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/lifecycle/m;->ON_ANY:Landroidx/lifecycle/m;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/v;Landroidx/lifecycle/m;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
