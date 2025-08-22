.class public final synthetic La/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/e;->c:I

    .line 2
    .line 3
    iput-object p2, p0, La/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/lifecycle/v0;

    .line 10
    .line 11
    invoke-static {v1}, Lt2/a;->T(Landroidx/lifecycle/v0;)Landroidx/lifecycle/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast v1, La/o;

    .line 17
    .line 18
    invoke-virtual {v1}, La/o;->reportFullyDrawn()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :goto_0
    check-cast v1, Ld1/e;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ld1/a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ld1/a;-><init>(Ld1/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lj2/g;->a:Lj2/g;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
