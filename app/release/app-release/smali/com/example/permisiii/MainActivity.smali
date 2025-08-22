.class public final Lcom/example/permisiii/MainActivity;
.super Lf/k;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lu0/z;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf/k;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f080172

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/example/permisiii/MainActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const p1, 0x7f08016c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/example/permisiii/MainActivity;->B:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/example/permisiii/MainActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const-string v0, "recyclerView"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lc1/o0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/example/permisiii/MainActivity;->B:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/example/permisiii/MainActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "<this>"

    .line 74
    .line 75
    iget-object v4, p0, La/o;->f:Landroidx/lifecycle/x;

    .line 76
    .line 77
    invoke-static {v4, p1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, v4, Landroidx/lifecycle/o;->a:Lf/o0;

    .line 81
    .line 82
    iget-object v0, p1, Lf/o0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/lifecycle/q;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v5, Landroidx/lifecycle/q;

    .line 96
    .line 97
    new-instance v0, La3/x0;

    .line 98
    .line 99
    invoke-direct {v0, v1}, La3/x0;-><init>(La3/j0;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, La3/v;->a:Lf3/e;

    .line 103
    .line 104
    sget-object v6, Le3/l;->a:La3/s0;

    .line 105
    .line 106
    check-cast v6, Lb3/c;

    .line 107
    .line 108
    iget-object v6, v6, Lb3/c;->h:Lb3/c;

    .line 109
    .line 110
    invoke-static {v0, v6}, Lt2/a;->p0(Ll2/g;Ll2/i;)Ll2/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v5, v4, v0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;Ll2/i;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lf/o0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move p1, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    move p1, v2

    .line 136
    :goto_0
    if-eqz p1, :cond_0

    .line 137
    .line 138
    sget-object p1, La3/v;->a:Lf3/e;

    .line 139
    .line 140
    sget-object p1, Le3/l;->a:La3/s0;

    .line 141
    .line 142
    check-cast p1, Lb3/c;

    .line 143
    .line 144
    iget-object p1, p1, Lb3/c;->h:Lb3/c;

    .line 145
    .line 146
    new-instance v0, Landroidx/lifecycle/p;

    .line 147
    .line 148
    invoke-direct {v0, v5, v1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Ll2/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, p1, v0}, Lt2/a;->a0(Landroidx/lifecycle/q;La3/k;Ls2/p;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v5

    .line 155
    :goto_1
    sget-object p1, La3/v;->b:Lf3/d;

    .line 156
    .line 157
    new-instance v2, Lk1/g;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1}, Lk1/g;-><init>(Lcom/example/permisiii/MainActivity;Ll2/e;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1, v2}, Lt2/a;->a0(Landroidx/lifecycle/q;La3/k;Ls2/p;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-static {v0}, Lt2/a;->L0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    const-string p1, "progressBar"

    .line 171
    .line 172
    invoke-static {p1}, Lt2/a;->L0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_6
    invoke-static {v0}, Lt2/a;->L0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method
