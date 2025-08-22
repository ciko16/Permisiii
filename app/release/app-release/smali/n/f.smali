.class public final Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ln/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    sput-object v0, Ln/f;->c:Ln/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/g;->f:Lt2/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lt2/a;->s0(Ln/f;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
