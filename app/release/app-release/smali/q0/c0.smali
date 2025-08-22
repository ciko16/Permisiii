.class public final Lq0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Li/g;

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lq0/c0;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Li/g;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq0/c0;->c:I

    iput-object p1, p0, Lq0/c0;->b:Li/g;

    iput p2, p0, Lq0/c0;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq0/c0;->c()Lr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr0/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lr0/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget v0, v0, Lr0/c;->a:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    add-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/c0;->c()Lr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr0/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lr0/c;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lr0/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget-object v0, v0, Lr0/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final c()Lr0/a;
    .locals 4

    .line 1
    sget-object v0, Lq0/c0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr0/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr0/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lr0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lq0/c0;->b:Li/g;

    .line 20
    .line 21
    iget-object v0, v0, Li/g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr0/b;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v2}, Lr0/c;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v0, Lr0/c;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    iget-object v3, v0, Lr0/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    iget v2, p0, Lq0/c0;->a:I

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    iget-object v3, v0, Lr0/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    iget-object v0, v0, Lr0/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Lr0/c;->b(ILjava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq0/c0;->c()Lr0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Lr0/c;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lr0/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget v1, v1, Lr0/c;->a:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", codepoints:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lq0/c0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lq0/c0;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
