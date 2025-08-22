.class public final Lh1/y;
.super Lh1/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lh1/z;


# direct methods
.method public constructor <init>(Lh1/z;I)V
    .locals 1

    .line 1
    iput p2, p0, Lh1/y;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lh1/y;->b:Lh1/z;

    .line 7
    .line 8
    invoke-direct {p0}, Lh1/u;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lh1/u;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh1/y;->b:Lh1/z;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lh1/t;)V
    .locals 2

    .line 1
    iget v0, p0, Lh1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh1/y;->b:Lh1/z;

    .line 8
    .line 9
    iget v1, v0, Lh1/z;->F:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, Lh1/z;->F:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lh1/z;->G:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lh1/t;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lh1/t;->z(Lh1/r;)Lh1/t;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lh1/t;)V
    .locals 2

    .line 1
    iget v0, p0, Lh1/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh1/y;->b:Lh1/z;

    .line 8
    .line 9
    iget-object v1, v0, Lh1/z;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lh1/z;->t()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lh1/s;->c:Lh0/h;

    .line 21
    .line 22
    invoke-virtual {v0, v0, p1}, Lh1/t;->x(Lh1/t;Lh0/h;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lh1/t;->t:Z

    .line 27
    .line 28
    sget-object p1, Lh1/s;->b:Lh0/h;

    .line 29
    .line 30
    invoke-virtual {v0, v0, p1}, Lh1/t;->x(Lh1/t;Lh0/h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lh1/t;)V
    .locals 1

    .line 1
    iget p1, p0, Lh1/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lh1/y;->b:Lh1/z;

    .line 8
    .line 9
    iget-boolean v0, p1, Lh1/z;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lh1/t;->J()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lh1/z;->G:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
