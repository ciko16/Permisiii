.class public final synthetic La/b0;
.super Lt2/f;
.source "SourceFile"

# interfaces
.implements Ls2/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILa/c0;)V
    .locals 13

    .line 1
    iput p1, p0, La/b0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v4, La/c0;

    .line 8
    .line 9
    const-string v5, "updateEnabledCallbacks"

    .line 10
    .line 11
    const-string v6, "updateEnabledCallbacks()V"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lt2/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    const-class v10, La/c0;

    .line 21
    .line 22
    const-string v11, "updateEnabledCallbacks"

    .line 23
    .line 24
    const-string v12, "updateEnabledCallbacks()V"

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v7 .. v12}, Lt2/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj2/g;->a:Lj2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, La/b0;->k:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    check-cast v1, La/c0;

    .line 16
    .line 17
    invoke-virtual {v1}, La/c0;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    check-cast v1, La/c0;

    .line 22
    .line 23
    invoke-virtual {v1}, La/c0;->c()V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-object v0

    .line 27
    :goto_2
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_2
    check-cast v1, La/c0;

    .line 32
    .line 33
    invoke-virtual {v1}, La/c0;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :goto_3
    check-cast v1, La/c0;

    .line 38
    .line 39
    invoke-virtual {v1}, La/c0;->c()V

    .line 40
    .line 41
    .line 42
    :goto_4
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
