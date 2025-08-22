.class public final Lh1/v;
.super Lh1/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lh1/u;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lh1/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lh1/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh1/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lm/b;

    .line 10
    .line 11
    iget-object v0, p0, Lh1/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh1/w;

    .line 14
    .line 15
    iget-object v0, v0, Lh1/w;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lm/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lh1/t;->z(Lh1/r;)Lh1/t;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    check-cast v1, Lh1/t;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh1/t;->C()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lh1/t;->z(Lh1/r;)Lh1/t;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
