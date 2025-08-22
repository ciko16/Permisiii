.class public final Lu2/c;
.super Lu2/a;
.source "SourceFile"


# instance fields
.field public final e:Lu2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu2/a;-><init>()V

    new-instance v0, Lu2/b;

    invoke-direct {v0}, Lu2/b;-><init>()V

    iput-object v0, p0, Lu2/c;->e:Lu2/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/c;->e:Lu2/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
