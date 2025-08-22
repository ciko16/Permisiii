.class public final Landroidx/appcompat/widget/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/k2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/k2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e2;->c:Landroidx/appcompat/widget/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/e2;->c:Landroidx/appcompat/widget/k2;

    iget-object p1, p1, Landroidx/appcompat/widget/k2;->e:Landroidx/appcompat/widget/x1;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x1;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
