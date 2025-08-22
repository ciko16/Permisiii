.class public final synthetic Lf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_5

    .line 7
    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v4, p0, Lf/m;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 13
    .line 14
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v1, :cond_5

    .line 26
    .line 27
    const-string v5, "locale"

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    sget-object v0, Lf/s;->i:Lm/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm/c;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lf/s;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v2, Lf/i0;

    .line 58
    .line 59
    iget-object v2, v2, Lf/i0;->m:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lf/o;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ld0/f;

    .line 76
    .line 77
    new-instance v6, Ld0/i;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Ld0/i;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v6}, Ld0/f;-><init>(Ld0/h;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v2, Lf/s;->e:Ld0/f;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v2, Ld0/f;->b:Ld0/f;

    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, Ld0/f;->a:Ld0/h;

    .line 94
    .line 95
    invoke-interface {v0}, Ld0/h;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, Lx/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Lf/n;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Lf/o;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sput-boolean v1, Lf/s;->h:Z

    .line 126
    .line 127
    return-void
.end method
