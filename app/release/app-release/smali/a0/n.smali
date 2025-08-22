.class public final La0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/q0;
    .locals 1

    .line 1
    iget p1, p0, La0/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_1
    new-instance p1, Lu0/r0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Lu0/r0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :goto_0
    new-instance p1, Lz0/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lz0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lt2/d;Lx0/c;)Landroidx/lifecycle/q0;
    .locals 1

    .line 1
    iget v0, p0, La0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Landroidx/lifecycle/o0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/lifecycle/o0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-static {p1}, Lt2/a;->R(Lt2/d;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, La0/n;->c(Ljava/lang/Class;Lx0/c;)Landroidx/lifecycle/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :goto_0
    invoke-static {p1}, Lt2/a;->R(Lt2/d;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, La0/n;->c(Ljava/lang/Class;Lx0/c;)Landroidx/lifecycle/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Class;Lx0/c;)Landroidx/lifecycle/q0;
    .locals 0

    .line 1
    iget p2, p0, La0/n;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, La0/n;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1}, La0/n;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, La0/n;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
