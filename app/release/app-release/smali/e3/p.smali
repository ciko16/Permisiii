.class public Le3/p;
.super La3/a;
.source "SourceFile"

# interfaces
.implements Ln2/d;


# instance fields
.field public final f:Ll2/e;


# direct methods
.method public constructor <init>(Ll2/e;Ll2/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, La3/a;-><init>(Ll2/i;Z)V

    iput-object p1, p0, Le3/p;->f:Ll2/e;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ln2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p;->f:Ll2/e;

    instance-of v1, v0, Ln2/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p;->f:Ll2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->W(Ll2/e;)Ll2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lt2/a;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lt2/a;->x0(Ll2/e;Ljava/lang/Object;Ls2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p;->f:Ll2/e;

    invoke-static {p1}, Lt2/a;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll2/e;->c(Ljava/lang/Object;)V

    return-void
.end method
