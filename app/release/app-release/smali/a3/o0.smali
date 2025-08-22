.class public final La3/o0;
.super La3/n0;
.source "SourceFile"


# instance fields
.field public final e:La3/r0;

.field public final f:La3/p0;

.field public final g:La3/d;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/r0;La3/p0;La3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/n0;-><init>()V

    iput-object p1, p0, La3/o0;->e:La3/r0;

    iput-object p2, p0, La3/o0;->f:La3/p0;

    iput-object p3, p0, La3/o0;->g:La3/d;

    iput-object p4, p0, La3/o0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, La3/o0;->e:La3/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/o0;->g:La3/d;

    .line 7
    .line 8
    invoke-static {v0}, La3/r0;->G(Le3/g;)La3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La3/o0;->f:La3/p0;

    .line 13
    .line 14
    iget-object v2, p0, La3/o0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2}, La3/r0;->N(La3/p0;La3/d;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1, v2}, La3/r0;->s(La3/p0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, La3/r0;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
