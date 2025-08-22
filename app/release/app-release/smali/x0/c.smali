.class public final Lx0/c;
.super Lx0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lx0/a;->b:Lx0/a;

    invoke-direct {p0, v0}, Lx0/c;-><init>(Lx0/b;)V

    return-void
.end method

.method public constructor <init>(Lx0/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lx0/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx0/b;-><init>()V

    .line 4
    iget-object v0, p0, Lx0/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ld2/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/b;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
