.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/k;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/appcompat/widget/k;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    :try_start_0
    sget-object v0, Lx/b;->d:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v6, v1

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    aput-object v1, v6, v2

    .line 27
    .line 28
    const-string v1, "AppCompat recreation"

    .line 29
    .line 30
    aput-object v1, v6, v4

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lx/b;->e:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object v1, v4, v2

    .line 47
    .line 48
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    const-string v1, "ActivityRecreator"

    .line 54
    .line 55
    const-string v2, "Exception while invoking performStopActivity"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Unable to stop"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    throw v0

    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/app/Application;

    .line 94
    .line 95
    check-cast v3, Lx/a;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lx/a;

    .line 104
    .line 105
    iput-object v3, v0, Lx/a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast v3, Landroidx/appcompat/widget/n;

    .line 109
    .line 110
    iget-object v0, v3, Landroidx/appcompat/widget/n;->e:Lj/o;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v4, v0, Lj/o;->e:Lj/m;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v4, v0}, Lj/m;->h(Lj/o;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, v3, Landroidx/appcompat/widget/n;->j:Lj/c0;

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 136
    .line 137
    invoke-virtual {v0}, Lj/y;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    :goto_1
    move v1, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v4, v0, Lj/y;->f:Landroid/view/View;

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v0, v1, v1, v1, v1}, Lj/y;->d(IIZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 159
    .line 160
    iput-object v0, v3, Landroidx/appcompat/widget/n;->u:Landroidx/appcompat/widget/i;

    .line 161
    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    iput-object v0, v3, Landroidx/appcompat/widget/n;->w:Landroidx/appcompat/widget/k;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    sget-object v4, Ll2/j;->c:Ll2/j;

    .line 176
    .line 177
    invoke-static {v4, v0}, Lt2/a;->U(Ll2/i;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    move-object v0, v3

    .line 181
    check-cast v0, Le3/e;

    .line 182
    .line 183
    sget-object v4, Le3/e;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 184
    .line 185
    invoke-virtual {v0}, Le3/e;->g()Ljava/lang/Runnable;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iput-object v4, p0, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 193
    .line 194
    add-int/2addr v1, v2

    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    if-lt v1, v4, :cond_7

    .line 198
    .line 199
    iget-object v4, v0, Le3/e;->e:La3/k;

    .line 200
    .line 201
    invoke-virtual {v4}, La3/k;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4, v0, p0}, La3/k;->c(Ll2/i;Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
