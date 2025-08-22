.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ll2/i;

.field public final d:Ll2/g;


# direct methods
.method public constructor <init>(Ll2/g;Ll2/i;)V
    .locals 1

    .line 1
    const-string v0, "left"

    invoke-static {p2, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll2/d;->c:Ll2/i;

    iput-object p1, p0, Ll2/d;->d:Ll2/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d;->c:Ll2/i;

    invoke-interface {v0, p1, p2}, Ll2/i;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll2/d;->d:Ll2/g;

    invoke-interface {p2, p1, v0}, Ls2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ll2/h;)Ll2/g;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ll2/d;->d:Ll2/g;

    invoke-interface {v1, p1}, Ll2/i;->d(Ll2/h;)Ll2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Ll2/d;->c:Ll2/i;

    instance-of v1, v0, Ll2/d;

    if-eqz v1, :cond_1

    check-cast v0, Ll2/d;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ll2/i;->d(Ll2/h;)Ll2/g;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Ll2/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Ll2/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object v2, p1

    .line 15
    move v3, v0

    .line 16
    :goto_0
    iget-object v2, v2, Ll2/d;->c:Ll2/i;

    .line 17
    .line 18
    instance-of v4, v2, Ll2/d;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Ll2/d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, v5

    .line 27
    :goto_1
    if-nez v2, :cond_5

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :goto_2
    iget-object v2, v2, Ll2/d;->c:Ll2/i;

    .line 31
    .line 32
    instance-of v4, v2, Ll2/d;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Ll2/d;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v2, v5

    .line 40
    :goto_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-ne v3, v0, :cond_7

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    :goto_4
    iget-object v2, v0, Ll2/d;->d:Ll2/g;

    .line 46
    .line 47
    invoke-interface {v2}, Ll2/g;->getKey()Ll2/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Ll2/d;->d(Ll2/h;)Ll2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v0, v0, Ll2/d;->c:Ll2/i;

    .line 64
    .line 65
    instance-of v2, v0, Ll2/d;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Ll2/d;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lt2/a;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Ll2/g;

    .line 78
    .line 79
    invoke-interface {v0}, Ll2/g;->getKey()Ll2/h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Ll2/d;->d(Ll2/h;)Ll2/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_5
    if-eqz p1, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 101
    :cond_7
    return v1
.end method

.method public final f(Ll2/i;)Ll2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/a;->q0(Ll2/i;Ll2/i;)Ll2/i;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/d;->c:Ll2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll2/d;->d:Ll2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ll2/h;)Ll2/i;
    .locals 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll2/d;->d:Ll2/g;

    invoke-interface {v0, p1}, Ll2/i;->d(Ll2/h;)Ll2/g;

    move-result-object v1

    iget-object v2, p0, Ll2/d;->c:Ll2/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Ll2/i;->i(Ll2/h;)Ll2/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Ll2/j;->c:Ll2/j;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ll2/d;

    invoke-direct {v1, v0, p1}, Ll2/d;-><init>(Ll2/g;Ll2/i;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll2/c;->e:Ll2/c;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ll2/d;->b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
