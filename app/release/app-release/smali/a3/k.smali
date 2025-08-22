.class public abstract La3/k;
.super Ll2/a;
.source "SourceFile"

# interfaces
.implements Ll2/f;


# static fields
.field public static final d:La3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La3/k;->d:La3/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld2/e;->h:Ld2/e;

    invoke-direct {p0, v0}, Ll2/a;-><init>(Ll2/h;)V

    return-void
.end method


# virtual methods
.method public abstract c(Ll2/i;Ljava/lang/Runnable;)V
.end method

.method public final d(Ll2/h;)Ll2/g;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ll2/b;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ll2/b;

    .line 11
    .line 12
    iget-object v1, p0, Ll2/a;->c:Ll2/h;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ll2/b;->d:Ll2/h;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ll2/b;->a(Ll2/g;)Ll2/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Ll2/g;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v0, Ld2/e;->h:Ld2/e;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_2
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, La3/a1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Ll2/h;)Ll2/i;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ll2/b;

    .line 7
    .line 8
    sget-object v2, Ll2/j;->c:Ll2/j;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ll2/b;

    .line 13
    .line 14
    iget-object v1, p0, Ll2/a;->c:Ll2/h;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Ll2/b;->d:Ll2/h;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ll2/b;->a(Ll2/g;)Ll2/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v0, Ld2/e;->h:Ld2/e;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v2, p0

    .line 44
    :goto_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La3/p;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
