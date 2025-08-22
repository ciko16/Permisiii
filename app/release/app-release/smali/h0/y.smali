.class public final Lh0/y;
.super Lh0/w;
.source "SourceFile"


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh0/y;->j:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh0/w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh0/y;->k:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/y;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v1, p0, Lh0/y;->k:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lh0/x;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lh0/x;->b()I

    move-result v0

    invoke-static {v1, v0}, Lh0/x;->r(Landroid/view/WindowInsetsController;I)V

    :cond_3
    invoke-super {p0}, Lh0/w;->o()V

    return-void
.end method
