.class public abstract Lf3/h;
.super La3/b0;
.source "SourceFile"


# instance fields
.field public final e:Lf3/c;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, La3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lf3/c;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lf3/c;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lf3/h;->e:Lf3/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ll2/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lf3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object p1, Lf3/k;->g:La0/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lf3/h;->e:Lf3/c;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0}, Lf3/c;->b(Ljava/lang/Runnable;La0/n;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
