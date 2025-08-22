.class public final Lcom/google/android/material/datepicker/o;
.super Lu0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/q;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:I

.field public B0:Ljava/lang/CharSequence;

.field public C0:Landroid/widget/TextView;

.field public D0:Lcom/google/android/material/internal/CheckableImageButton;

.field public E0:Ld2/g;

.field public F0:Z

.field public G0:Ljava/lang/CharSequence;

.field public H0:Ljava/lang/CharSequence;

.field public final k0:Ljava/util/LinkedHashSet;

.field public final l0:Ljava/util/LinkedHashSet;

.field public m0:I

.field public n0:Lcom/google/android/material/datepicker/v;

.field public o0:Lcom/google/android/material/datepicker/c;

.field public p0:Lcom/google/android/material/datepicker/m;

.field public q0:I

.field public r0:Ljava/lang/CharSequence;

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Ljava/lang/CharSequence;

.field public w0:I

.field public x0:Ljava/lang/CharSequence;

.field public y0:I

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0/q;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->k0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->l0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static J(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f060275

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f06027b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f060289

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/o;->L(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static L(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0302f2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, La3/p;->a1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final G()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/w;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lu0/w;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/o;->m0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/material/datepicker/o;->K(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/o;->s0:Z

    .line 27
    .line 28
    new-instance v2, Ld2/g;

    .line 29
    .line 30
    const v4, 0x7f0302f2

    .line 31
    .line 32
    .line 33
    const v5, 0x7f10041f

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v3, v4, v5}, Ld2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/material/datepicker/o;->E0:Ld2/g;

    .line 40
    .line 41
    sget-object v2, Ll1/a;->l:[I

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->E0:Ld2/g;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ld2/g;->h(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->E0:Ld2/g;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ld2/g;->j(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->E0:Ld2/g;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v2}, Lh0/i0;->i(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ld2/g;->i(F)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->I()V

    .line 91
    .line 92
    .line 93
    throw v3
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/h;->f(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->k0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->l0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lu0/w;->G:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lu0/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu0/q;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lu0/w;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/o;->m0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La/h;->f(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La/h;->f(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/datepicker/o;->q0:I

    .line 51
    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->r0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/o;->t0:I

    .line 67
    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/datepicker/o;->u0:I

    .line 75
    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->v0:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/material/datepicker/o;->w0:I

    .line 91
    .line 92
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->x0:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/google/android/material/datepicker/o;->y0:I

    .line 107
    .line 108
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->z0:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/datepicker/o;->A0:I

    .line 123
    .line 124
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->B0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->r0:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lu0/w;->B()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lcom/google/android/material/datepicker/o;->q0:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->G0:Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\n"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-le v1, v2, :cond_3

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    aget-object p1, v0, p1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->H0:Ljava/lang/CharSequence;

    .line 175
    .line 176
    return-void
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/o;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b005b

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b005a

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/o;->s0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f08011f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->J(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, 0x7f080120

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->J(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f08012b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v1, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f08012d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    const v0, 0x7f080131

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->C0:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 100
    .line 101
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    const v3, 0x10100a0

    .line 114
    .line 115
    .line 116
    filled-new-array {v3}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f0700aa

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v4}, La3/p;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    new-array v4, v3, [I

    .line 132
    .line 133
    const v5, 0x7f0700ac

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v5}, La3/p;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 147
    .line 148
    iget v0, p0, Lcom/google/android/material/datepicker/o;->t0:I

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    move v0, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v0, v3

    .line 155
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p2, v0}, Lh0/t0;->l(Landroid/view/View;Lh0/b;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    .line 166
    iget v2, p0, Lcom/google/android/material/datepicker/o;->t0:I

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne v2, v1, :cond_3

    .line 173
    .line 174
    const v1, 0x7f0f008d

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const v1, 0x7f0f008f

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 186
    .line 187
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->D0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 193
    .line 194
    invoke-direct {v1, v3, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const p2, 0x7f08007f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/Button;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->I()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lu0/q;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/o;->m0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->p0:Lcom/google/android/material/datepicker/m;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v2, Lcom/google/android/material/datepicker/m;->Y:Lcom/google/android/material/datepicker/q;

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/google/android/material/datepicker/q;->h:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    .line 48
    .line 49
    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/google/android/material/datepicker/c;

    .line 55
    .line 56
    iget-wide v5, v0, Lcom/google/android/material/datepicker/a;->a:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, v0, Lcom/google/android/material/datepicker/a;->b:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lcom/google/android/material/datepicker/b;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    :goto_1
    iget v10, v0, Lcom/google/android/material/datepicker/a;->d:I

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/q;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/datepicker/o;->q0:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "TITLE_TEXT_KEY"

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->r0:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "INPUT_MODE_KEY"

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/datepicker/o;->t0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/material/datepicker/o;->u0:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->v0:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/material/datepicker/o;->w0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->x0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/material/datepicker/o;->y0:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->z0:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/material/datepicker/o;->A0:I

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->B0:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    invoke-super {p0}, Lu0/q;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/q;->H()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->s0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->E0:Ld2/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->F0:Z

    .line 29
    .line 30
    if-nez v1, :cond_f

    .line 31
    .line 32
    invoke-virtual {p0}, Lu0/w;->C()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v5, 0x7f0800cd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, La3/p;->Q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v5, v4

    .line 63
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v7, v3

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v9, 0x1010031

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x1000000

    .line 85
    .line 86
    invoke-static {v8, v9, v10}, La3/p;->L(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v8, 0x1e

    .line 101
    .line 102
    if-lt v6, v8, :cond_4

    .line 103
    .line 104
    invoke-static {v0, v2}, Lh0/e1;->a(Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getSystemUiVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    or-int/lit16 v11, v11, 0x700

    .line 117
    .line 118
    invoke-virtual {v9, v11}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v11, 0x1b

    .line 129
    .line 130
    if-ge v6, v11, :cond_5

    .line 131
    .line 132
    const v6, 0x1010452

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v6, v10}, La3/p;->L(Landroid/content/Context;II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v9, 0x80

    .line 140
    .line 141
    invoke-static {v6, v9}, La0/a;->c(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v6, v2

    .line 147
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, La3/p;->n0(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v2}, La3/p;->n0(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move v5, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :goto_5
    move v5, v3

    .line 173
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v10, Lf/o0;

    .line 178
    .line 179
    invoke-direct {v10, v9}, Lf/o0;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v11, 0x1a

    .line 185
    .line 186
    if-lt v9, v8, :cond_8

    .line 187
    .line 188
    new-instance v9, Lh0/d2;

    .line 189
    .line 190
    invoke-direct {v9, v0, v10}, Lh0/d2;-><init>(Landroid/view/Window;Lf/o0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    if-lt v9, v11, :cond_9

    .line 195
    .line 196
    new-instance v9, Lh0/c2;

    .line 197
    .line 198
    invoke-direct {v9, v0, v10}, Lh0/c2;-><init>(Landroid/view/Window;Lf/o0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    new-instance v9, Lh0/b2;

    .line 203
    .line 204
    invoke-direct {v9, v0, v10}, Lh0/b2;-><init>(Landroid/view/Window;Lf/o0;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {v9, v5}, Ld2/e;->l(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, La3/p;->n0(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v6}, La3/p;->n0(I)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_b

    .line 223
    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    move v5, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    :goto_8
    move v5, v3

    .line 232
    :goto_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Lf/o0;

    .line 237
    .line 238
    invoke-direct {v7, v6}, Lf/o0;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-lt v6, v8, :cond_c

    .line 244
    .line 245
    new-instance v6, Lh0/d2;

    .line 246
    .line 247
    invoke-direct {v6, v0, v7}, Lh0/d2;-><init>(Landroid/view/Window;Lf/o0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_c
    if-lt v6, v11, :cond_d

    .line 252
    .line 253
    new-instance v6, Lh0/c2;

    .line 254
    .line 255
    invoke-direct {v6, v0, v7}, Lh0/c2;-><init>(Landroid/view/Window;Lf/o0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    new-instance v6, Lh0/b2;

    .line 260
    .line 261
    invoke-direct {v6, v0, v7}, Lh0/b2;-><init>(Landroid/view/Window;Lf/o0;)V

    .line 262
    .line 263
    .line 264
    :goto_a
    invoke-virtual {v6, v5}, Ld2/e;->k(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    .line 277
    new-instance v6, Lt/g;

    .line 278
    .line 279
    invoke-direct {v6, p0, v5, v1, v0}, Lt/g;-><init>(Lcom/google/android/material/datepicker/o;ILandroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-static {v1, v6}, Lh0/i0;->u(Landroid/view/View;Lh0/s;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/o;->F0:Z

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    const/4 v1, -0x2

    .line 291
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lu0/w;->B()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v5, 0x7f06027d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    new-instance v1, Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-direct {v1, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 315
    .line 316
    iget-object v7, p0, Lcom/google/android/material/datepicker/o;->E0:Ld2/g;

    .line 317
    .line 318
    move-object v6, v5

    .line 319
    move v8, v11

    .line 320
    move v9, v11

    .line 321
    move v10, v11

    .line 322
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v5, Lv1/a;

    .line 333
    .line 334
    invoke-virtual {p0}, Lu0/q;->H()Landroid/app/Dialog;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v5, v6, v1}, Lv1/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lu0/w;->B()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    iget v0, p0, Lcom/google/android/material/datepicker/o;->m0:I

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->I()V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/c;

    .line 355
    .line 356
    new-instance v5, Lcom/google/android/material/datepicker/m;

    .line 357
    .line 358
    invoke-direct {v5}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v6, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v7, "THEME_RES_ID_KEY"

    .line 367
    .line 368
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v8, "GRID_SELECTOR_KEY"

    .line 372
    .line 373
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 374
    .line 375
    .line 376
    const-string v8, "CALENDAR_CONSTRAINTS_KEY"

    .line 377
    .line 378
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    const-string v9, "DAY_VIEW_DECORATOR_KEY"

    .line 382
    .line 383
    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/q;

    .line 387
    .line 388
    const-string v9, "CURRENT_MONTH_KEY"

    .line 389
    .line 390
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Lu0/w;->E(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    iput-object v5, p0, Lcom/google/android/material/datepicker/o;->p0:Lcom/google/android/material/datepicker/m;

    .line 397
    .line 398
    iget v1, p0, Lcom/google/android/material/datepicker/o;->t0:I

    .line 399
    .line 400
    if-ne v1, v3, :cond_10

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->I()V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->o0:Lcom/google/android/material/datepicker/c;

    .line 406
    .line 407
    new-instance v5, Lcom/google/android/material/datepicker/p;

    .line 408
    .line 409
    invoke-direct {v5}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v6, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const-string v0, "DATE_SELECTOR_KEY"

    .line 421
    .line 422
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v6}, Lu0/w;->E(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    iput-object v5, p0, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/v;

    .line 432
    .line 433
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->C0:Landroid/widget/TextView;

    .line 434
    .line 435
    iget v1, p0, Lcom/google/android/material/datepicker/o;->t0:I

    .line 436
    .line 437
    if-ne v1, v3, :cond_12

    .line 438
    .line 439
    invoke-virtual {p0}, Lu0/w;->B()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 452
    .line 453
    const/4 v5, 0x2

    .line 454
    if-ne v1, v5, :cond_11

    .line 455
    .line 456
    move v2, v3

    .line 457
    :cond_11
    if-eqz v2, :cond_12

    .line 458
    .line 459
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->H0:Ljava/lang/CharSequence;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->G0:Ljava/lang/CharSequence;

    .line 463
    .line 464
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->I()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lu0/w;->h()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    throw v4

    .line 474
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->I()V

    .line 475
    .line 476
    .line 477
    throw v4
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->n0:Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->V:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu0/q;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
