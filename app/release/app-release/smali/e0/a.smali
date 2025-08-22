.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le0/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le0/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le0/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Le0/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le0/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le0/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, Lu0/k;

    .line 14
    .line 15
    invoke-virtual {v3}, Lf/f0;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lu0/p0;->H(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Transition for operation "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lu0/h1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "has completed"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    check-cast v2, Lu0/h1;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    check-cast v1, Lu0/l;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lu0/h1;->c:Lu0/w;

    .line 71
    .line 72
    iget-object v0, v0, Lu0/w;->G:Landroid/view/View;

    .line 73
    .line 74
    iget v1, v2, Lu0/h1;->a:I

    .line 75
    .line 76
    invoke-static {v1, v0}, La/h;->a(ILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_2
    :try_start_0
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    check-cast v2, Lg0/a;

    .line 89
    .line 90
    check-cast v1, Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v3, Le0/a;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, p0, v2, v0, v4}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast v3, Lg0/a;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Lg0/a;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    check-cast v3, Lf/o0;

    .line 109
    .line 110
    check-cast v2, Landroid/graphics/Typeface;

    .line 111
    .line 112
    iget-object v0, v3, Lf/o0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lt2/a;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lt2/a;->l0(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    check-cast v1, Ln1/b;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
