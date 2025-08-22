.class public final La/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/y;

    invoke-direct {v0}, La/y;-><init>()V

    sput-object v0, La/y;->a:La/y;

    return-void
.end method


# virtual methods
.method public final a(Ls2/l;Ls2/l;Ls2/a;Ls2/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/l;",
            "Ls2/l;",
            "Ls2/a;",
            "Ls2/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/x;

    invoke-direct {v0, p1, p2, p3, p4}, La/x;-><init>(Ls2/l;Ls2/l;Ls2/a;Ls2/a;)V

    return-object v0
.end method
