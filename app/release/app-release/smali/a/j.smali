.class public final La/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La/o;


# direct methods
.method public synthetic constructor <init>(La/o;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La/j;->d:La/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget v0, p0, La/j;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, La/j;->d:La/o;

    .line 10
    .line 11
    iget-object p2, p1, La/o;->h:Landroidx/lifecycle/u0;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, La/m;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, La/m;->a:Landroidx/lifecycle/u0;

    .line 24
    .line 25
    iput-object p2, p1, La/o;->h:Landroidx/lifecycle/u0;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, La/o;->h:Landroidx/lifecycle/u0;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/u0;

    .line 32
    .line 33
    invoke-direct {p2}, Landroidx/lifecycle/u0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, La/o;->h:Landroidx/lifecycle/u0;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, La/o;->f:Landroidx/lifecycle/x;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/u;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, La/j;->d:La/o;

    .line 49
    .line 50
    iget-object p1, p1, La/o;->d:Lb/a;

    .line 51
    .line 52
    iput-object v1, p1, Lb/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p1, p0, La/j;->d:La/o;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, La/j;->d:La/o;

    .line 63
    .line 64
    invoke-virtual {p1}, La/o;->c()Landroidx/lifecycle/u0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/u0;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, La/j;->d:La/o;

    .line 72
    .line 73
    iget-object p1, p1, La/o;->j:La/n;

    .line 74
    .line 75
    iget-object p2, p1, La/n;->f:La/o;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 105
    .line 106
    if-ne p2, p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, La/j;->d:La/o;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :goto_0
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 127
    .line 128
    if-ne p2, v0, :cond_6

    .line 129
    .line 130
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x21

    .line 133
    .line 134
    if-lt p2, v0, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, La/j;->d:La/o;

    .line 137
    .line 138
    iget-object p2, p2, La/o;->i:La/c0;

    .line 139
    .line 140
    check-cast p1, La/o;

    .line 141
    .line 142
    invoke-static {p1}, La/l;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v0, "invoker"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p2, La/c0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 155
    .line 156
    iget-boolean p1, p2, La/c0;->g:Z

    .line 157
    .line 158
    invoke-virtual {p2, p1}, La/c0;->b(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
