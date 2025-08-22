.class public final Lu0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lu0/i;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, Lu0/w0;->a(Ljava/util/ArrayList;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    check-cast v1, Lu0/i1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu0/i1;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
