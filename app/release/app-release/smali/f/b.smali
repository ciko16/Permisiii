.class public final Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf/b;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lf/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lf/b;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lf/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/g3;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/g3;->d:Lj/q;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lj/q;->collapseActionView()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Lf/g;

    .line 27
    .line 28
    iget-object v1, v2, Lf/g;->f:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v1, v2, Lf/g;->g:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v1, v2, Lf/g;->h:Landroid/widget/Button;

    .line 33
    .line 34
    iget-object p1, v2, Lf/g;->w:Lf/e;

    .line 35
    .line 36
    iget-object v1, v2, Lf/g;->b:Lf/h;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    check-cast v2, Lcom/google/android/material/datepicker/m;

    .line 47
    .line 48
    iget p1, v2, Lcom/google/android/material/datepicker/m;->Z:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/m;->H(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/m;->H(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
