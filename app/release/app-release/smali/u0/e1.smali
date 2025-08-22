.class public final Lu0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Ld1/e;
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final c:Lu0/w;

.field public final d:Landroidx/lifecycle/u0;

.field public e:Landroidx/lifecycle/x;

.field public f:Ld1/d;


# direct methods
.method public constructor <init>(Lu0/w;Landroidx/lifecycle/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/e1;->e:Landroidx/lifecycle/x;

    iput-object v0, p0, Lu0/e1;->f:Ld1/d;

    iput-object p1, p0, Lu0/e1;->c:Lu0/w;

    iput-object p2, p0, Lu0/e1;->d:Landroidx/lifecycle/u0;

    return-void
.end method


# virtual methods
.method public final a()Lx0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/e1;->c:Lu0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/w;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lx0/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lx0/c;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Landroidx/lifecycle/r0;->N:Ld2/e;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Lt2/a;->s:Ld2/e;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p0}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lt2/a;->t:Ld2/e;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lu0/w;->h:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lt2/a;->u:Ld2/e;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lx0/c;->a(Ld2/e;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2
.end method

.method public final b()Landroidx/appcompat/widget/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/e1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu0/e1;->f:Ld1/d;

    .line 5
    .line 6
    iget-object v0, v0, Ld1/d;->b:Landroidx/appcompat/widget/b0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/e1;->e()V

    iget-object v0, p0, Lu0/e1;->d:Landroidx/lifecycle/u0;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e1;->e:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/e1;->e:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu0/e1;->e:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v0, Le1/b;

    .line 13
    .line 14
    new-instance v1, La/e;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0}, La/e;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Le1/b;-><init>(Ld1/e;La/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld1/d;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld1/d;-><init>(Le1/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lu0/e1;->f:Ld1/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Le1/b;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lt2/a;->J(Ld1/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/e1;->e()V

    iget-object v0, p0, Lu0/e1;->e:Landroidx/lifecycle/x;

    return-object v0
.end method
