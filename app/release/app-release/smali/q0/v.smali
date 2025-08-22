.class public final Lq0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lq0/z;

.field public c:Lq0/z;

.field public d:Lq0/z;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Lq0/z;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq0/v;->a:I

    iput-object p1, p0, Lq0/v;->b:Lq0/z;

    iput-object p1, p0, Lq0/v;->c:Lq0/z;

    iput-boolean p2, p0, Lq0/v;->g:Z

    iput-object p3, p0, Lq0/v;->h:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/v;->c:Lq0/z;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/z;->b:Lq0/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/c0;->c()Lr0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lr0/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lr0/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v0, v0, Lr0/c;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    iget v0, p0, Lq0/v;->e:I

    .line 38
    .line 39
    const v1, 0xfe0f

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    iget-boolean v0, p0, Lq0/v;->g:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lq0/v;->h:[I

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_4
    iget-object v1, p0, Lq0/v;->c:Lq0/z;

    .line 60
    .line 61
    iget-object v1, v1, Lq0/z;->b:Lq0/c0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lq0/c0;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    return v3

    .line 74
    :cond_5
    return v2
.end method
