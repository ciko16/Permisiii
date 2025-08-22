.class public final synthetic La3/m0;
.super Lt2/f;
.source "SourceFile"

# interfaces
.implements Ls2/l;


# direct methods
.method public constructor <init>(La3/n0;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const-class v3, La3/g0;

    const-string v4, "invoke"

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lt2/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lt2/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La3/g0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, La3/g0;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lj2/g;->a:Lj2/g;

    .line 11
    .line 12
    return-object p1
.end method
