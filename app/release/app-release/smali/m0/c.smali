.class public final synthetic Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf/o0;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lf/o0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lm0/g;

    .line 18
    .line 19
    invoke-interface {p2}, Lm0/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lf/o0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lm0/g;

    .line 25
    .line 26
    invoke-interface {p2}, Lm0/g;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v2

    .line 46
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 47
    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "InputConnectionCompat"

    .line 54
    .line 55
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 62
    .line 63
    iget-object v2, p1, Lf/o0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lm0/g;

    .line 66
    .line 67
    invoke-interface {v2}, Lm0/g;->a()Landroid/content/ClipDescription;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Landroid/content/ClipData$Item;

    .line 72
    .line 73
    iget-object p1, p1, Lf/o0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lm0/g;

    .line 76
    .line 77
    invoke-interface {p1}, Lm0/g;->f()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x1f

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-lt v1, v2, :cond_2

    .line 91
    .line 92
    new-instance v1, Lh0/c;

    .line 93
    .line 94
    invoke-direct {v1, p2, v4}, Lh0/c;-><init>(Landroid/content/ClipData;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v1, Lh0/e;

    .line 99
    .line 100
    invoke-direct {v1, p2, v4}, Lh0/e;-><init>(Landroid/content/ClipData;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, Lm0/g;->d()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v1, p1}, Lh0/d;->b(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p3}, Lh0/d;->a(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lh0/d;->c()Lh0/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lh0/t0;->h(Landroid/view/View;Lh0/g;)Lh0/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 125
    :goto_4
    return v3
.end method
