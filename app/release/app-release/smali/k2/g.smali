.class public final Lk2/g;
.super Lk2/f;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lk2/g;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk2/f;-><init>()V

    sget-object v0, Lk2/g;->f:[Ljava/lang/Object;

    iput-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/g;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk2/g;->e:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk2/g;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lk2/g;->c:I

    .line 14
    .line 15
    iget v2, p0, Lk2/g;->e:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0, v1}, Lk2/g;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget p1, p0, Lk2/g;->e:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lk2/g;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lk2/g;->e:I

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lk2/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "<this>"

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lk2/g;->h()V

    .line 4
    iget p1, p0, Lk2/g;->e:I

    add-int/2addr p1, v1

    .line 5
    invoke-virtual {p0, p1}, Lk2/g;->c(I)V

    iget p1, p0, Lk2/g;->c:I

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Lk2/g;->c:I

    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 9
    iget p1, p0, Lk2/g;->e:I

    add-int/2addr p1, v1

    .line 10
    iput p1, p0, Lk2/g;->e:I

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lk2/g;->h()V

    .line 12
    iget v2, p0, Lk2/g;->e:I

    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p0, v2}, Lk2/g;->c(I)V

    iget v2, p0, Lk2/g;->c:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lk2/g;->g(I)I

    move-result v2

    .line 14
    iget v3, p0, Lk2/g;->e:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v1

    const/4 v5, 0x0

    if-ge p1, v4, :cond_6

    if-nez v2, :cond_3

    .line 15
    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 16
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 17
    iget p1, p0, Lk2/g;->c:I

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 19
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 20
    iget v0, p0, Lk2/g;->c:I

    iget-object v3, p0, Lk2/g;->d:[Ljava/lang/Object;

    if-lt v2, v0, :cond_5

    aget-object v4, v3, v0

    aput-object v4, v3, p1

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, v3, v0, v4, v5}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v0, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v4, v0, v6}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v4, v0, v5

    aput-object v4, v0, v3

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v0, v5, v1, v3}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_0
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    aput-object p2, v0, v2

    iput p1, p0, Lk2/g;->c:I

    goto :goto_2

    :cond_6
    iget p1, p0, Lk2/g;->c:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lk2/g;->g(I)I

    move-result p1

    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    if-ge v2, p1, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v0, v3, v2, p1}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    invoke-static {v0, v0, v1, v5, p1}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    add-int/lit8 v0, v2, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v0, v2, v3}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 21
    :goto_2
    iget p1, p0, Lk2/g;->e:I

    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lk2/g;->e:I

    return-void

    .line 23
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lk2/g;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lk2/g;->e:I

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lk2/g;->e:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lk2/g;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lk2/g;->h()V

    .line 5
    iget v0, p0, Lk2/g;->e:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lk2/g;->c(I)V

    iget v0, p0, Lk2/g;->c:I

    .line 7
    iget v2, p0, Lk2/g;->e:I

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0}, Lk2/g;->g(I)I

    move-result v0

    iget v2, p0, Lk2/g;->c:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lk2/g;->g(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 9
    iget v4, p0, Lk2/g;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 10
    iget p1, p0, Lk2/g;->c:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Lk2/g;->d:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    invoke-static {v4, v4, v0, p1, v2}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    iget v4, p0, Lk2/g;->c:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v3, v2, :cond_5

    invoke-static {p1, p1, v4, v1, v2}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p1, v4, v1, v3}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_0
    iput v0, p0, Lk2/g;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lk2/g;->e(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lk2/g;->b(ILjava/util/Collection;)V

    goto :goto_3

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    iget-object v4, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    goto :goto_1

    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    array-length v1, v4

    sub-int/2addr p1, v1

    :goto_1
    invoke-static {v4, v4, p1, v2, v0}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lk2/g;->d:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {p0, v2, p2}, Lk2/g;->b(ILjava/util/Collection;)V

    :goto_3
    return v5

    .line 11
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lk2/g;->h()V

    .line 12
    iget v0, p0, Lk2/g;->e:I

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lk2/g;->c(I)V

    iget v0, p0, Lk2/g;->c:I

    .line 14
    iget v1, p0, Lk2/g;->e:I

    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lk2/g;->g(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lk2/g;->b(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lk2/g;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lk2/g;->e:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lk2/g;->e:I

    .line 57
    .line 58
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lk2/g;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_3
    const v2, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    sub-int v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_5

    .line 38
    .line 39
    if-le p1, v2, :cond_4

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lk2/g;->c:I

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, p1, v3, v1, v2}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, Lk2/g;->c:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v0, p1, v1, v3, v2}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lk2/g;->c:I

    .line 65
    .line 66
    iput-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Deque is too big."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk2/g;->h()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lk2/g;->c:I

    .line 13
    .line 14
    iget v1, p0, Lk2/g;->e:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Lk2/g;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lk2/g;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lk2/g;->f(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lk2/g;->c:I

    .line 28
    .line 29
    iput v0, p0, Lk2/g;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk2/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v0

    .line 16
    invoke-static {v0, p1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p2, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk2/g;->e:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lk2/g;->c:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0, v1}, Lk2/g;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "index: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", size: "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/g;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/g;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lk2/g;->c:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lk2/g;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lk2/g;->c:I

    .line 24
    .line 25
    iget v0, p0, Lk2/g;->e:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lk2/g;->e:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v1, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lk2/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Lk2/g;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lk2/g;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lk2/g;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :goto_1
    iget p1, p0, Lk2/g;->c:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lt v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    invoke-static {p1, v3}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    if-ge v1, v0, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-static {p1, v2}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    add-int/2addr v1, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 p1, -0x1

    .line 76
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lk2/g;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lk2/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Lk2/g;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lk2/g;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lk2/g;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_5

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-static {p1, v3}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v1, v0, :cond_5

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    :goto_1
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    invoke-static {p1, v1}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "<this>"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v0, v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    iget v1, p0, Lk2/g;->c:I

    .line 67
    .line 68
    if-gt v1, v0, :cond_5

    .line 69
    .line 70
    :goto_2
    iget-object v3, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    invoke-static {p1, v3}, Lt2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :goto_3
    iget p1, p0, Lk2/g;->c:I

    .line 81
    .line 82
    sub-int/2addr v0, p1

    .line 83
    return v0

    .line 84
    :cond_4
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk2/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lk2/f;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk2/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lk2/g;->c:I

    .line 27
    .line 28
    iget v3, p0, Lk2/g;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lk2/g;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lk2/g;->c:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ge v3, v0, :cond_4

    .line 39
    .line 40
    move v5, v3

    .line 41
    :goto_1
    if-ge v3, v0, :cond_3

    .line 42
    .line 43
    iget-object v6, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v6, v6, v3

    .line 46
    .line 47
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    xor-int/2addr v7, v2

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v7, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v8, v5, 0x1

    .line 57
    .line 58
    aput-object v6, v7, v5

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "<this>"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_4
    iget-object v5, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v5, v5

    .line 80
    move v7, v1

    .line 81
    move v6, v3

    .line 82
    :goto_3
    if-ge v3, v5, :cond_6

    .line 83
    .line 84
    iget-object v8, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v9, v8, v3

    .line 87
    .line 88
    aput-object v4, v8, v3

    .line 89
    .line 90
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    xor-int/2addr v8, v2

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    iget-object v8, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    add-int/lit8 v10, v6, 0x1

    .line 100
    .line 101
    aput-object v9, v8, v6

    .line 102
    .line 103
    move v6, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v7, v2

    .line 106
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p0, v6}, Lk2/g;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v5, v3

    .line 114
    :goto_5
    if-ge v1, v0, :cond_8

    .line 115
    .line 116
    iget-object v3, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v6, v3, v1

    .line 119
    .line 120
    aput-object v4, v3, v1

    .line 121
    .line 122
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    xor-int/2addr v3, v2

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v3, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v3, v5

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lk2/g;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move v7, v2

    .line 139
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v1, v7

    .line 143
    :goto_7
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lk2/g;->h()V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lk2/g;->c:I

    .line 149
    .line 150
    sub-int/2addr v5, p1

    .line 151
    invoke-virtual {p0, v5}, Lk2/g;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lk2/g;->e:I

    .line 156
    .line 157
    :cond_9
    :goto_8
    return v1
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    iget v0, p0, Lk2/g;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La1/e;->a(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lk2/g;->e:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lk2/g;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk2/f;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lk2/g;->h()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lk2/g;->e:I

    .line 30
    .line 31
    sub-int/2addr v1, p2

    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    iget v1, p0, Lk2/g;->c:I

    .line 35
    .line 36
    add-int/lit8 v2, p1, -0x1

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {p0, v2}, Lk2/g;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lk2/g;->c:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    add-int/2addr p2, v2

    .line 48
    invoke-virtual {p0, p2}, Lk2/g;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    :goto_0
    if-lez p1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    add-int/lit8 v3, p2, 0x1

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    sub-int/2addr p2, v3

    .line 69
    add-int/lit8 v5, p2, 0x1

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    invoke-static {v4, v4, v5, v6, v2}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lk2/g;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, p2}, Lk2/g;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Lk2/g;->c:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    invoke-virtual {p0, p1}, Lk2/g;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, p0, Lk2/g;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lk2/g;->f(II)V

    .line 97
    .line 98
    .line 99
    iput p1, p0, Lk2/g;->c:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v1, p0, Lk2/g;->c:I

    .line 103
    .line 104
    add-int/2addr v1, p2

    .line 105
    invoke-virtual {p0, v1}, Lk2/g;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p0, Lk2/g;->c:I

    .line 110
    .line 111
    add-int/2addr v2, p1

    .line 112
    invoke-virtual {p0, v2}, Lk2/g;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget v2, p0, Lk2/g;->e:I

    .line 117
    .line 118
    :goto_1
    sub-int/2addr v2, p2

    .line 119
    if-lez v2, :cond_5

    .line 120
    .line 121
    iget-object p2, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v3, p2

    .line 124
    sub-int/2addr v3, v1

    .line 125
    array-length p2, p2

    .line 126
    sub-int/2addr p2, p1

    .line 127
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v3, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 136
    .line 137
    add-int v4, v1, p2

    .line 138
    .line 139
    invoke-static {v3, v3, p1, v1, v4}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lk2/g;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr p1, p2

    .line 147
    invoke-virtual {p0, p1}, Lk2/g;->g(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget p1, p0, Lk2/g;->c:I

    .line 153
    .line 154
    iget p2, p0, Lk2/g;->e:I

    .line 155
    .line 156
    add-int/2addr p1, p2

    .line 157
    invoke-virtual {p0, p1}, Lk2/g;->g(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-int p2, p1, v0

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lk2/g;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p2, p1}, Lk2/g;->f(II)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget p1, p0, Lk2/g;->e:I

    .line 171
    .line 172
    sub-int/2addr p1, v0

    .line 173
    iput p1, p0, Lk2/g;->e:I

    .line 174
    .line 175
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk2/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lk2/g;->c:I

    .line 27
    .line 28
    iget v3, p0, Lk2/g;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lk2/g;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lk2/g;->c:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ge v3, v0, :cond_4

    .line 39
    .line 40
    move v5, v3

    .line 41
    :goto_1
    if-ge v3, v0, :cond_3

    .line 42
    .line 43
    iget-object v6, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v6, v6, v3

    .line 46
    .line 47
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v8, v5, 0x1

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "<this>"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4
    iget-object v5, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v5, v5

    .line 79
    move v7, v1

    .line 80
    move v6, v3

    .line 81
    :goto_3
    if-ge v3, v5, :cond_6

    .line 82
    .line 83
    iget-object v8, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v9, v8, v3

    .line 86
    .line 87
    aput-object v4, v8, v3

    .line 88
    .line 89
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-object v8, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    add-int/lit8 v10, v6, 0x1

    .line 98
    .line 99
    aput-object v9, v8, v6

    .line 100
    .line 101
    move v6, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v7, v2

    .line 104
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p0, v6}, Lk2/g;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v5, v3

    .line 112
    :goto_5
    if-ge v1, v0, :cond_8

    .line 113
    .line 114
    iget-object v3, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v6, v3, v1

    .line 117
    .line 118
    aput-object v4, v3, v1

    .line 119
    .line 120
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v3, v5

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Lk2/g;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v7, v2

    .line 136
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v1, v7

    .line 140
    :goto_7
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lk2/g;->h()V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lk2/g;->c:I

    .line 146
    .line 147
    sub-int/2addr v5, p1

    .line 148
    invoke-virtual {p0, v5}, Lk2/g;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lk2/g;->e:I

    .line 153
    .line 154
    :cond_9
    :goto_8
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk2/g;->e:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lk2/g;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lk2/g;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v0, p1

    .line 17
    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "index: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", size: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk2/g;->e:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk2/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    .line 3
    iget v1, p0, Lk2/g;->e:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lt2/a;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :goto_0
    iget v0, p0, Lk2/g;->c:I

    .line 6
    iget v1, p0, Lk2/g;->e:I

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lk2/g;->g(I)I

    move-result v0

    iget v1, p0, Lk2/g;->c:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lk2/g;->d:[Ljava/lang/Object;

    .line 8
    invoke-static {v3, p1, v2, v1, v0}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lk2/g;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk2/g;->d:[Ljava/lang/Object;

    iget v3, p0, Lk2/g;->c:I

    array-length v4, v1

    invoke-static {v1, p1, v2, v3, v4}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, Lk2/g;->d:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Lk2/g;->c:I

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v3, v2, v0}, Lk2/h;->U0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 10
    :cond_2
    :goto_1
    iget v0, p0, Lk2/g;->e:I

    .line 11
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
