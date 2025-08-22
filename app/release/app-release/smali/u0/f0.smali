.class public final synthetic Lu0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/p0;


# direct methods
.method public synthetic constructor <init>(Lu0/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/f0;->b:Lu0/p0;

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
    .locals 3

    .line 1
    iget v0, p0, Lu0/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu0/f0;->b:Lu0/p0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Lx/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu0/p0;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lx/g;->a:Z

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lu0/p0;->m(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lu0/p0;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x50

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lu0/p0;->l(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 45
    .line 46
    invoke-virtual {v2}, Lu0/p0;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1}, Lu0/p0;->h(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_0
    check-cast p1, Lx/j;

    .line 57
    .line 58
    invoke-virtual {v2}, Lu0/p0;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p1, Lx/j;->a:Z

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Lu0/p0;->r(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
