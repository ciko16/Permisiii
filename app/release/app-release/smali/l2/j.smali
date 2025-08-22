.class public final Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ll2/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll2/j;

    invoke-direct {v0}, Ll2/j;-><init>()V

    sput-object v0, Ll2/j;->c:Ll2/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ls2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Ll2/h;)Ll2/g;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ll2/i;)Ll2/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ll2/h;)Ll2/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
