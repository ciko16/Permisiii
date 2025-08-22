.class public abstract Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/h;


# instance fields
.field public final c:Ls2/l;

.field public final d:Ll2/h;


# direct methods
.method public constructor <init>(Ll2/h;La3/i;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll2/b;->c:Ls2/l;

    instance-of p2, p1, Ll2/b;

    if-eqz p2, :cond_0

    check-cast p1, Ll2/b;

    iget-object p1, p1, Ll2/b;->d:Ll2/h;

    :cond_0
    iput-object p1, p0, Ll2/b;->d:Ll2/h;

    return-void
.end method


# virtual methods
.method public final a(Ll2/g;)Ll2/g;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll2/b;->c:Ls2/l;

    invoke-interface {v0, p1}, Ls2/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/g;

    return-object p1
.end method
