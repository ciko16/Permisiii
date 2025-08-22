.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field public static final k:Landroidx/lifecycle/h0;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Landroidx/lifecycle/x;

.field public final i:La/d;

.field public final j:Landroidx/lifecycle/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    sput-object v0, Landroidx/lifecycle/h0;->k:Landroidx/lifecycle/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h0;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/h0;->f:Z

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->h:Landroidx/lifecycle/x;

    new-instance v0, La/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, La/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->i:La/d;

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/h0;)V

    iput-object v0, p0, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h0;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/h0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/h0;->h:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/h0;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h0;->g:Landroid/os/Handler;

    invoke-static {v0}, Lt2/a;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/h0;->i:La/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->h:Landroidx/lifecycle/x;

    return-object v0
.end method
