.class public final Lq0/f;
.super La3/p;
.source "SourceFile"


# instance fields
.field public final synthetic N:Lq0/g;


# direct methods
.method public constructor <init>(Lq0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/f;->N:Lq0/g;

    invoke-direct {p0}, La3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f;->N:Lq0/g;

    iget-object v0, v0, Lf/o0;->d:Ljava/lang/Object;

    check-cast v0, Lq0/l;

    invoke-virtual {v0, p1}, Lq0/l;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Li/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/f;->N:Lq0/g;

    .line 2
    .line 3
    iput-object p1, v0, Lq0/g;->f:Li/g;

    .line 4
    .line 5
    new-instance p1, Lq0/w;

    .line 6
    .line 7
    iget-object v1, v0, Lq0/g;->f:Li/g;

    .line 8
    .line 9
    iget-object v2, v0, Lf/o0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq0/l;

    .line 13
    .line 14
    iget-object v4, v3, Lq0/l;->g:Ld2/e;

    .line 15
    .line 16
    iget-object v3, v3, Lq0/l;->i:Lq0/e;

    .line 17
    .line 18
    check-cast v2, Lq0/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lq0/r;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lt2/a;->O()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-direct {p1, v1, v4, v3, v2}, Lq0/w;-><init>(Li/g;Ld2/e;Lq0/e;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lq0/g;->e:Lq0/w;

    .line 42
    .line 43
    iget-object p1, v0, Lf/o0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lq0/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lq0/l;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
