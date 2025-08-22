.class public final Lk1/e;
.super Lt2/g;
.source "SourceFile"

# interfaces
.implements Ls2/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/e;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lk1/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lt2/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk1/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lk2/a;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "(this Collection)"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lk1/d;

    .line 22
    .line 23
    const-string v0, "appInfo"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    check-cast v1, Lcom/example/permisiii/MainActivity;

    .line 31
    .line 32
    const-class v2, Lcom/example/permisiii/DetailActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "PACKAGE_NAME"

    .line 38
    .line 39
    iget-object v3, p1, Lk1/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "APP_NAME"

    .line 45
    .line 46
    iget-object p1, p1, Lk1/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lj2/g;->a:Lj2/g;

    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast v1, Ls2/l;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-interface {v1, p1}, Ls2/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lt2/a;->I(Ljava/lang/Throwable;)Lj2/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    :goto_2
    instance-of p1, v1, Lj2/c;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object v0, v1

    .line 109
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
