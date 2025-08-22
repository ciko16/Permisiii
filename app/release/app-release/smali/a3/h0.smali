.class public final La3/h0;
.super La3/l0;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final e:La3/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La3/h0;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La3/h0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(La3/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/l0;-><init>()V

    iput-object p1, p0, La3/h0;->e:La3/g0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, La3/h0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/h0;->e:La3/g0;

    invoke-interface {v0, p1}, La3/g0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
