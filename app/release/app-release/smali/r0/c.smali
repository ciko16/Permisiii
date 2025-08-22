.class public abstract Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld2/e;->c:Ld2/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ld2/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ld2/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld2/e;->c:Ld2/e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lr0/c;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lr0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lr0/c;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr0/c;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput p1, p0, Lr0/c;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lr0/c;->b:I

    iget-object p2, p0, Lr0/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lr0/c;->a:I

    iput p1, p0, Lr0/c;->b:I

    :goto_0
    iput p1, p0, Lr0/c;->c:I

    return-void
.end method
