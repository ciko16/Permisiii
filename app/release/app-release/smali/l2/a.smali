.class public abstract Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g;


# instance fields
.field public final c:Ll2/h;


# direct methods
.method public constructor <init>(Ll2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->c:Ll2/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ls2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ll2/h;)Ll2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/a;->M(Ll2/g;Ll2/h;)Ll2/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll2/i;)Ll2/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lt2/a;->q0(Ll2/i;Ll2/i;)Ll2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Ll2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->c:Ll2/h;

    return-object v0
.end method

.method public i(Ll2/h;)Ll2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/a;->g0(Ll2/g;Ll2/h;)Ll2/i;

    move-result-object p1

    return-object p1
.end method
