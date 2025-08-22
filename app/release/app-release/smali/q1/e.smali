.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lv/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/e;->a:I

    .line 1
    iput-object p1, p0, Lq1/e;->e:Lv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La/k;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, La/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq1/e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lq1/e;->a:I

    .line 2
    invoke-direct {p0, p1}, Lq1/e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1/e;->a:I

    .line 3
    iput-object p1, p0, Lq1/e;->e:Lv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, La/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq1/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lq1/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lq1/e;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v3, p0, Lq1/e;->e:Lv/a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Lq1/e;->b:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lq1/e;->c:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lq1/e;->c:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :goto_1
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iput p1, p0, Lq1/e;->b:I

    .line 61
    .line 62
    iget-boolean p1, p0, Lq1/e;->c:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lq1/e;->c:Z

    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
