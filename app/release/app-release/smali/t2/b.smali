.class public abstract Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:Lx2/a;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt2/b;->e:Ljava/lang/Class;

    iput-object p3, p0, Lt2/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lt2/b;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lt2/b;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Lt2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/b;->e:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lt2/b;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lt2/k;->a:Lt2/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt2/h;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt2/h;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lt2/k;->a(Ljava/lang/Class;)Lt2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
