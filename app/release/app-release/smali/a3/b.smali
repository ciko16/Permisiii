.class public final La3/b;
.super La3/z;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/z;-><init>()V

    iput-object p1, p0, La3/b;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->k:Ljava/lang/Thread;

    return-object v0
.end method
