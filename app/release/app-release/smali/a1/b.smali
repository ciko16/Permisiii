.class public final synthetic La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput p2, p0, La1/b;->c:I

    .line 2
    .line 3
    iput-object p3, p0, La1/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, La1/b;->d:I

    .line 6
    .line 7
    iput-object p4, p0, La1/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La1/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La1/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, La1/b;->d:I

    .line 6
    .line 7
    iget-object v3, p0, La1/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, La1/c;

    .line 14
    .line 15
    iget-object v0, v3, La1/c;->c:La1/f;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, La1/f;->p(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v3, La1/f;

    .line 22
    .line 23
    invoke-interface {v3, v2, v1}, La1/f;->p(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
