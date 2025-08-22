.class public final synthetic Lu0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/z;


# direct methods
.method public synthetic constructor <init>(Lf/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/x;->b:Lu0/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lu0/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/x;->b:Lu0/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget-object p1, v1, Lu0/z;->t:Lu0/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu0/o;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p1, v1, Lu0/z;->t:Lu0/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu0/o;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
