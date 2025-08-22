.class public final synthetic Lcom/google/android/material/datepicker/n;
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
    iput p1, p0, Lcom/google/android/material/datepicker/n;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/lang/Object;

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
    iget p1, p0, Lcom/google/android/material/datepicker/n;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast v1, Lg2/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg2/k;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v1, Lg2/d;

    .line 17
    .line 18
    iget-object p1, v1, Lg2/d;->i:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lg2/o;->q()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Lcom/google/android/material/datepicker/o;

    .line 37
    .line 38
    sget p1, Lcom/google/android/material/datepicker/o;->I0:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o;->I()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_1
    check-cast v1, Lg2/v;

    .line 45
    .line 46
    iget-object p1, v1, Lg2/v;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, v1, Lg2/v;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, Lg2/v;->f:Landroid/widget/EditText;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v2, v1, Lg2/v;->f:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 82
    .line 83
    .line 84
    if-ltz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Lg2/v;->f:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1}, Lg2/o;->q()V

    .line 92
    .line 93
    .line 94
    :goto_4
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
