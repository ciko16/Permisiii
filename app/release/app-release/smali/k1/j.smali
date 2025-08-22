.class public final Lk1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    invoke-static {p3, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/j;->a:Ljava/lang/String;

    iput p2, p0, Lk1/j;->b:I

    iput-object p3, p0, Lk1/j;->c:Ljava/lang/String;

    return-void
.end method
