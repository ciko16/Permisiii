.class public final La3/h;
.super Lt2/g;
.source "SourceFile"

# interfaces
.implements Ls2/p;


# direct methods
.method public constructor <init>(Lt2/j;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt2/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/i;

    .line 2
    .line 3
    check-cast p2, Ll2/g;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ll2/i;->f(Ll2/i;)Ll2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
