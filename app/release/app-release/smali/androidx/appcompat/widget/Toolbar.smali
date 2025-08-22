.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh0/m;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:[I

.field public final I:Lc/d;

.field public J:Ljava/util/ArrayList;

.field public final K:Landroidx/appcompat/widget/e3;

.field public L:Landroidx/appcompat/widget/l3;

.field public M:Landroidx/appcompat/widget/n;

.field public N:Landroidx/appcompat/widget/g3;

.field public O:Z

.field public P:Landroid/window/OnBackInvokedCallback;

.field public Q:Landroid/window/OnBackInvokedDispatcher;

.field public R:Z

.field public final S:La/k;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Landroidx/appcompat/widget/h1;

.field public e:Landroidx/appcompat/widget/h1;

.field public f:Landroidx/appcompat/widget/d0;

.field public g:Landroidx/appcompat/widget/f0;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/CharSequence;

.field public j:Landroidx/appcompat/widget/d0;

.field public k:Landroid/view/View;

.field public l:Landroid/content/Context;

.field public m:I

.field public n:I

.field public o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroidx/appcompat/widget/v2;

.field public w:I

.field public x:I

.field public final y:I

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const p3, 0x7f0304a8

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->H:[I

    new-instance v2, Lc/d;

    new-instance v3, Landroidx/appcompat/widget/d3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/d3;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v2, v3}, Lc/d;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->I:Lc/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/util/ArrayList;

    new-instance v2, Landroidx/appcompat/widget/e3;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/e3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/e3;

    new-instance v2, La/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, La/k;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->S:La/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, Le/a;->w:[I

    invoke-static {v2, p2, v7, p3}, Landroidx/appcompat/widget/x2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/x2;

    move-result-object p3

    .line 2
    iget-object v2, p3, Landroidx/appcompat/widget/x2;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    const v10, 0x7f0304a8

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    .line 3
    invoke-static/range {v5 .. v10}, Lh0/t0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/widget/x2;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    const/16 p1, 0x13

    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/widget/x2;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 4
    move-object p1, v2

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 6
    check-cast v2, Landroid/content/res/TypedArray;

    const/16 p1, 0x30

    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    const/16 p1, 0x16

    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/widget/x2;->c(II)I

    move-result p1

    const/16 p2, 0x1b

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/x2;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, p1}, Landroidx/appcompat/widget/x2;->c(II)I

    move-result p1

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/x2;->c(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    :cond_1
    const/16 p1, 0x18

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/x2;->c(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    :cond_2
    const/16 p1, 0x1a

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/x2;->c(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    :cond_3
    const/16 p1, 0x17

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/x2;->c(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    :cond_4
    const/16 p1, 0xd

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/x2;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/x2;->c(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p3, v0, p2}, Landroidx/appcompat/widget/x2;->c(II)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p3, v1, v4}, Landroidx/appcompat/widget/x2;->d(II)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p3, v2, v4}, Landroidx/appcompat/widget/x2;->d(II)I

    move-result v2

    .line 8
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/v2;

    if-nez v5, :cond_5

    new-instance v5, Landroidx/appcompat/widget/v2;

    invoke-direct {v5}, Landroidx/appcompat/widget/v2;-><init>()V

    iput-object v5, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/v2;

    .line 9
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/v2;

    .line 10
    iput-boolean v4, v5, Landroidx/appcompat/widget/v2;->h:Z

    if-eq v1, p2, :cond_6

    .line 11
    iput v1, v5, Landroidx/appcompat/widget/v2;->e:I

    iput v1, v5, Landroidx/appcompat/widget/v2;->a:I

    :cond_6
    if-eq v2, p2, :cond_7

    iput v2, v5, Landroidx/appcompat/widget/v2;->f:I

    iput v2, v5, Landroidx/appcompat/widget/v2;->b:I

    :cond_7
    if-ne p1, p2, :cond_8

    if-eq v0, p2, :cond_9

    .line 12
    :cond_8
    invoke-virtual {v5, p1, v0}, Landroidx/appcompat/widget/v2;->a(II)V

    :cond_9
    const/16 p1, 0xa

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/x2;->c(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 p1, 0x6

    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/x2;->c(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    invoke-virtual {p3, v3}, Landroidx/appcompat/widget/x2;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 p1, 0x12

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    const/16 p1, 0x11

    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/widget/x2;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0x10

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/16 p1, 0xf

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    const/16 p1, 0xb

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/16 p1, 0xc

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 p1, 0x1d

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->l(I)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->l(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 p1, 0xe

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/x2;->l(I)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p3, p1, v4}, Landroidx/appcompat/widget/x2;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    :cond_12
    invoke-virtual {p3}, Landroidx/appcompat/widget/x2;->n()V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/h3;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/h3;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/h3;

    check-cast p0, Landroidx/appcompat/widget/h3;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h3;-><init>(Landroidx/appcompat/widget/h3;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lf/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/h3;

    check-cast p0, Lf/a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h3;-><init>(Lf/a;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/h3;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/appcompat/widget/h3;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Li/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/h3;

    .line 43
    .line 44
    iget v6, v1, Landroidx/appcompat/widget/h3;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v1, v1, Lf/a;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v5, :cond_2

    .line 69
    .line 70
    if-eq v1, v4, :cond_2

    .line 71
    .line 72
    if-ne v6, v2, :cond_1

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v1, v5

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/appcompat/widget/h3;

    .line 96
    .line 97
    iget v7, v6, Landroidx/appcompat/widget/h3;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v6, v6, Lf/a;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_6

    .line 120
    .line 121
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    if-eq v6, v4, :cond_6

    .line 124
    .line 125
    if-ne v7, v2, :cond_5

    .line 126
    .line 127
    move v6, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v6, v5

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/h3;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/h3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/h3;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Landroidx/appcompat/widget/h3;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0304a7

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/appcompat/widget/h3;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x70

    .line 40
    .line 41
    const v2, 0x800003

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v0, Lf/a;->a:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Landroidx/appcompat/widget/h3;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 56
    .line 57
    new-instance v1, Lf/b;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2, p0}, Lf/b;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroidx/appcompat/widget/h3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->r:Lj/o;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj/o;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/g3;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/g3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/g3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/g3;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/g3;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lj/o;->b(Lj/a0;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/e3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/q;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    new-instance v1, Landroidx/appcompat/widget/e3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/e3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lj/z;

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lj/m;

    .line 39
    .line 40
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/appcompat/widget/h3;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 48
    .line 49
    const v2, 0x800005

    .line 50
    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lf/a;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0304a7

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/appcompat/widget/h3;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x70

    .line 28
    .line 29
    const v2, 0x800003

    .line 30
    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, v0, Lf/a;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/h3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/h3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/h3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/h3;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/v2;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/appcompat/widget/v2;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/v2;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/v2;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/v2;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/v2;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/appcompat/widget/v2;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/v2;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->r:Lj/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/o;->hasVisibleItems()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/n;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/n;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/q1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/l3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l3;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/l3;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/l3;

    return-object v0
.end method

.method public final h(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/h3;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lf/a;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Lc/d;

    .line 42
    .line 43
    iget-object v1, v1, Lc/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lu0/i0;

    .line 62
    .line 63
    iget-object v2, v2, Lu0/i0;->a:Lu0/p0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lu0/p0;->j()Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final n(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/h3;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method

.method public final o(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/h3;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p4, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:La/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->H:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    sget-object v12, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v2

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v13, v6

    .line 87
    :goto_2
    move v14, v10

    .line 88
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 89
    .line 90
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    sub-int v3, v15, v13

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aput v3, v11, v2

    .line 145
    .line 146
    sub-int v3, v10, v14

    .line 147
    .line 148
    sub-int v3, v16, v3

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    aput v3, v11, v17

    .line 157
    .line 158
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-int v10, v10, v16

    .line 163
    .line 164
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_b

    .line 196
    .line 197
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 211
    .line 212
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 217
    .line 218
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v13, :cond_c

    .line 223
    .line 224
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Landroidx/appcompat/widget/h3;

    .line 231
    .line 232
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    .line 234
    move/from16 p4, v7

    .line 235
    .line 236
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/2addr v7, v2

    .line 243
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    .line 245
    add-int/2addr v7, v2

    .line 246
    const/4 v2, 0x0

    .line 247
    add-int/2addr v7, v2

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move/from16 p4, v7

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_8
    if-eqz v14, :cond_d

    .line 253
    .line 254
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroidx/appcompat/widget/h3;

    .line 261
    .line 262
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    .line 264
    move/from16 v16, v4

    .line 265
    .line 266
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/2addr v4, v15

    .line 273
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 274
    .line 275
    add-int/2addr v4, v2

    .line 276
    add-int/2addr v7, v4

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move/from16 v16, v4

    .line 279
    .line 280
    :goto_9
    if-nez v13, :cond_f

    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_e
    move/from16 v18, v6

    .line 286
    .line 287
    move/from16 p3, v12

    .line 288
    .line 289
    goto/16 :goto_16

    .line 290
    .line 291
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 292
    .line 293
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_10
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 297
    .line 298
    :goto_b
    if-eqz v14, :cond_11

    .line 299
    .line 300
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_11
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 304
    .line 305
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroidx/appcompat/widget/h3;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Landroidx/appcompat/widget/h3;

    .line 316
    .line 317
    if-eqz v13, :cond_12

    .line 318
    .line 319
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 320
    .line 321
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-gtz v15, :cond_13

    .line 326
    .line 327
    :cond_12
    if-eqz v14, :cond_14

    .line 328
    .line 329
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 330
    .line 331
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-lez v15, :cond_14

    .line 336
    .line 337
    :cond_13
    const/16 v17, 0x1

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_14
    const/16 v17, 0x0

    .line 341
    .line 342
    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 343
    .line 344
    and-int/lit8 v15, v15, 0x70

    .line 345
    .line 346
    move/from16 v18, v6

    .line 347
    .line 348
    const/16 v6, 0x30

    .line 349
    .line 350
    if-eq v15, v6, :cond_18

    .line 351
    .line 352
    const/16 v6, 0x50

    .line 353
    .line 354
    if-eq v15, v6, :cond_17

    .line 355
    .line 356
    sub-int v6, v5, v8

    .line 357
    .line 358
    sub-int/2addr v6, v9

    .line 359
    sub-int/2addr v6, v7

    .line 360
    div-int/lit8 v6, v6, 0x2

    .line 361
    .line 362
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    .line 364
    move/from16 p3, v12

    .line 365
    .line 366
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 367
    .line 368
    add-int/2addr v15, v12

    .line 369
    if-ge v6, v15, :cond_15

    .line 370
    .line 371
    move v6, v15

    .line 372
    goto :goto_e

    .line 373
    :cond_15
    sub-int/2addr v5, v9

    .line 374
    sub-int/2addr v5, v7

    .line 375
    sub-int/2addr v5, v6

    .line 376
    sub-int/2addr v5, v8

    .line 377
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    .line 379
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 380
    .line 381
    add-int/2addr v2, v7

    .line 382
    if-ge v5, v2, :cond_16

    .line 383
    .line 384
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 385
    .line 386
    add-int/2addr v2, v7

    .line 387
    sub-int/2addr v2, v5

    .line 388
    sub-int/2addr v6, v2

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 395
    goto :goto_f

    .line 396
    :cond_17
    move/from16 p3, v12

    .line 397
    .line 398
    sub-int/2addr v5, v9

    .line 399
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 400
    .line 401
    sub-int/2addr v5, v2

    .line 402
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 403
    .line 404
    sub-int/2addr v5, v2

    .line 405
    sub-int v8, v5, v7

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_18
    move/from16 p3, v12

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 415
    .line 416
    add-int/2addr v4, v2

    .line 417
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 418
    .line 419
    add-int v8, v4, v2

    .line 420
    .line 421
    :goto_f
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    if-eqz v17, :cond_19

    .line 424
    .line 425
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_19
    const/4 v1, 0x0

    .line 429
    :goto_10
    const/4 v2, 0x1

    .line 430
    aget v4, v11, v2

    .line 431
    .line 432
    sub-int/2addr v1, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    sub-int/2addr v10, v5

    .line 439
    neg-int v1, v1

    .line 440
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    aput v1, v11, v2

    .line 445
    .line 446
    if-eqz v13, :cond_1a

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroidx/appcompat/widget/h3;

    .line 455
    .line 456
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    sub-int v2, v10, v2

    .line 463
    .line 464
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    add-int/2addr v4, v8

    .line 471
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 472
    .line 473
    invoke-virtual {v5, v2, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 474
    .line 475
    .line 476
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 477
    .line 478
    sub-int/2addr v2, v5

    .line 479
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 480
    .line 481
    add-int v8, v4, v1

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1a
    move v2, v10

    .line 485
    :goto_11
    if-eqz v14, :cond_1b

    .line 486
    .line 487
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroidx/appcompat/widget/h3;

    .line 494
    .line 495
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 496
    .line 497
    add-int/2addr v8, v1

    .line 498
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    sub-int v1, v10, v1

    .line 505
    .line 506
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    add-int/2addr v4, v8

    .line 513
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 514
    .line 515
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 516
    .line 517
    .line 518
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 519
    .line 520
    sub-int v1, v10, v1

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_1b
    move v1, v10

    .line 524
    :goto_12
    if-eqz v17, :cond_20

    .line 525
    .line 526
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move v10, v1

    .line 531
    goto :goto_16

    .line 532
    :cond_1c
    if-eqz v17, :cond_1d

    .line 533
    .line 534
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1d
    const/4 v1, 0x0

    .line 538
    :goto_13
    const/4 v2, 0x0

    .line 539
    aget v4, v11, v2

    .line 540
    .line 541
    sub-int/2addr v1, v4

    .line 542
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    add-int/2addr v3, v4

    .line 547
    neg-int v1, v1

    .line 548
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    aput v1, v11, v2

    .line 553
    .line 554
    if-eqz v13, :cond_1e

    .line 555
    .line 556
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroidx/appcompat/widget/h3;

    .line 563
    .line 564
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    add-int/2addr v2, v3

    .line 571
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    add-int/2addr v4, v8

    .line 578
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 579
    .line 580
    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 581
    .line 582
    .line 583
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 584
    .line 585
    add-int/2addr v2, v5

    .line 586
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 587
    .line 588
    add-int v8, v4, v1

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1e
    move v2, v3

    .line 592
    :goto_14
    if-eqz v14, :cond_1f

    .line 593
    .line 594
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Landroidx/appcompat/widget/h3;

    .line 601
    .line 602
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 603
    .line 604
    add-int/2addr v8, v1

    .line 605
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    add-int/2addr v1, v3

    .line 612
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 613
    .line 614
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    add-int/2addr v4, v8

    .line 619
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 620
    .line 621
    invoke-virtual {v5, v3, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 622
    .line 623
    .line 624
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 625
    .line 626
    add-int/2addr v1, v4

    .line 627
    goto :goto_15

    .line 628
    :cond_1f
    move v1, v3

    .line 629
    :goto_15
    if-eqz v17, :cond_20

    .line 630
    .line 631
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    :cond_20
    :goto_16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 636
    .line 637
    const/4 v2, 0x3

    .line 638
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    move v4, v3

    .line 646
    const/4 v3, 0x0

    .line 647
    :goto_17
    if-ge v3, v2, :cond_21

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Landroid/view/View;

    .line 654
    .line 655
    move/from16 v12, p3

    .line 656
    .line 657
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    add-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_21
    move/from16 v12, p3

    .line 665
    .line 666
    const/4 v2, 0x5

    .line 667
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/4 v3, 0x0

    .line 675
    :goto_18
    if-ge v3, v2, :cond_22

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;II[I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_22
    const/4 v3, 0x1

    .line 691
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    aget v5, v11, v2

    .line 696
    .line 697
    aget v2, v11, v3

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    move v6, v2

    .line 704
    move v7, v5

    .line 705
    const/4 v2, 0x0

    .line 706
    const/4 v5, 0x0

    .line 707
    :goto_19
    if-ge v2, v3, :cond_23

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Landroid/view/View;

    .line 714
    .line 715
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    check-cast v9, Landroidx/appcompat/widget/h3;

    .line 720
    .line 721
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 722
    .line 723
    sub-int/2addr v13, v7

    .line 724
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 725
    .line 726
    sub-int/2addr v7, v6

    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    neg-int v13, v13

    .line 737
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    neg-int v7, v7

    .line 742
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    add-int/2addr v8, v9

    .line 751
    add-int/2addr v8, v14

    .line 752
    add-int/2addr v5, v8

    .line 753
    add-int/lit8 v2, v2, 0x1

    .line 754
    .line 755
    move v6, v7

    .line 756
    move v7, v13

    .line 757
    goto :goto_19

    .line 758
    :cond_23
    const/4 v6, 0x0

    .line 759
    sub-int v2, v16, v18

    .line 760
    .line 761
    sub-int v2, v2, p4

    .line 762
    .line 763
    div-int/lit8 v2, v2, 0x2

    .line 764
    .line 765
    add-int v2, v2, v18

    .line 766
    .line 767
    div-int/lit8 v3, v5, 0x2

    .line 768
    .line 769
    sub-int/2addr v2, v3

    .line 770
    add-int/2addr v5, v2

    .line 771
    if-ge v2, v4, :cond_24

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_24
    if-le v5, v10, :cond_25

    .line 775
    .line 776
    sub-int/2addr v5, v10

    .line 777
    sub-int v4, v2, v5

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_25
    move v4, v2

    .line 781
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    :goto_1b
    if-ge v6, v2, :cond_26

    .line 786
    .line 787
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Landroid/view/View;

    .line 792
    .line 793
    invoke-virtual {v0, v3, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    add-int/lit8 v6, v6, 0x1

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 801
    .line 802
    .line 803
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-boolean v0, Landroidx/appcompat/widget/t3;->a:Z

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-ne v0, v8, :cond_0

    .line 12
    .line 13
    move v6, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v9

    .line 16
    :goto_0
    xor-int/lit8 v10, v6, 0x1

    .line 17
    .line 18
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 27
    .line 28
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    move/from16 v4, p2

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v11, v0

    .line 81
    move v12, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v9

    .line 84
    move v11, v1

    .line 85
    move v12, v11

    .line 86
    :goto_1
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 95
    .line 96
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v2, p1

    .line 102
    .line 103
    move/from16 v4, p2

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 128
    .line 129
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v0

    .line 134
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/lit8 v13, v2, 0x0

    .line 157
    .line 158
    sub-int/2addr v0, v1

    .line 159
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v14, v7, Landroidx/appcompat/widget/Toolbar;->H:[I

    .line 164
    .line 165
    aput v0, v14, v6

    .line 166
    .line 167
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 176
    .line 177
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move/from16 v2, p1

    .line 182
    .line 183
    move v3, v13

    .line 184
    move/from16 v4, p2

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 196
    .line 197
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v0

    .line 202
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    .line 210
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v2, v0

    .line 215
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move v1, v9

    .line 231
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v13, v2

    .line 240
    sub-int/2addr v0, v1

    .line 241
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aput v0, v14, v10

    .line 246
    .line 247
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move/from16 v2, p1

    .line 261
    .line 262
    move v3, v13

    .line 263
    move/from16 v4, p2

    .line 264
    .line 265
    move-object v6, v14

    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v13, v0

    .line 271
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, v0

    .line 284
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    :cond_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move/from16 v2, p1

    .line 312
    .line 313
    move v3, v13

    .line 314
    move/from16 v4, p2

    .line 315
    .line 316
    move-object v6, v14

    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v13, v0

    .line 322
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    .line 329
    .line 330
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr v1, v0

    .line 335
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    move v15, v9

    .line 354
    :goto_3
    if-ge v15, v10, :cond_8

    .line 355
    .line 356
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroidx/appcompat/widget/h3;

    .line 365
    .line 366
    iget v0, v0, Landroidx/appcompat/widget/h3;->b:I

    .line 367
    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_6

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    const/4 v5, 0x0

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object v1, v6

    .line 381
    move/from16 v2, p1

    .line 382
    .line 383
    move v3, v13

    .line 384
    move/from16 v4, p2

    .line 385
    .line 386
    move-object/from16 v16, v6

    .line 387
    .line 388
    move-object v6, v14

    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/2addr v13, v0

    .line 394
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static/range {v16 .. v16}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-int/2addr v1, v0

    .line 403
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    move v11, v0

    .line 416
    move v12, v1

    .line 417
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_8
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 421
    .line 422
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 423
    .line 424
    add-int v10, v0, v1

    .line 425
    .line 426
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 427
    .line 428
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 429
    .line 430
    add-int v15, v0, v1

    .line 431
    .line 432
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 441
    .line 442
    add-int v3, v13, v15

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move/from16 v2, p1

    .line 447
    .line 448
    move/from16 v4, p2

    .line 449
    .line 450
    move v5, v10

    .line 451
    move-object v6, v14

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 462
    .line 463
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-int/2addr v1, v0

    .line 468
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 475
    .line 476
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, v0

    .line 481
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    move/from16 v16, v2

    .line 492
    .line 493
    move v6, v12

    .line 494
    move v12, v1

    .line 495
    goto :goto_5

    .line 496
    :cond_9
    move/from16 v16, v9

    .line 497
    .line 498
    move v6, v12

    .line 499
    move/from16 v12, v16

    .line 500
    .line 501
    :goto_5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 510
    .line 511
    add-int v3, v13, v15

    .line 512
    .line 513
    add-int v5, v16, v10

    .line 514
    .line 515
    move-object/from16 v0, p0

    .line 516
    .line 517
    move/from16 v2, p1

    .line 518
    .line 519
    move/from16 v4, p2

    .line 520
    .line 521
    move v10, v6

    .line 522
    move-object v6, v14

    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII[I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 538
    .line 539
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    add-int/2addr v1, v0

    .line 544
    add-int v16, v1, v16

    .line 545
    .line 546
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    goto :goto_6

    .line 557
    :cond_a
    move v10, v6

    .line 558
    :goto_6
    move/from16 v0, v16

    .line 559
    .line 560
    add-int/2addr v13, v12

    .line 561
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    add-int/2addr v2, v1

    .line 574
    add-int/2addr v2, v13

    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    add-int/2addr v3, v1

    .line 584
    add-int/2addr v3, v0

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/high16 v1, -0x1000000

    .line 594
    .line 595
    and-int/2addr v1, v6

    .line 596
    move/from16 v2, p1

    .line 597
    .line 598
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    shl-int/lit8 v2, v6, 0x10

    .line 611
    .line 612
    move/from16 v3, p2

    .line 613
    .line 614
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->O:Z

    .line 619
    .line 620
    if-nez v2, :cond_b

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    move v3, v9

    .line 628
    :goto_7
    if-ge v3, v2, :cond_d

    .line 629
    .line 630
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_c

    .line 639
    .line 640
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-lez v5, :cond_c

    .line 645
    .line 646
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-lez v4, :cond_c

    .line 651
    .line 652
    :goto_8
    move v8, v9

    .line 653
    goto :goto_9

    .line 654
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_e
    move v9, v1

    .line 661
    :goto_a
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/k3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/k3;

    .line 10
    .line 11
    iget-object v0, p1, Lo0/b;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->r:Lj/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/k3;->e:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/g3;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj/o;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/k3;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->S:La/k;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/v2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/v2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/appcompat/widget/v2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/v2;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/v2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-boolean p1, v0, Landroidx/appcompat/widget/v2;->g:Z

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iput-boolean v1, v0, Landroidx/appcompat/widget/v2;->g:Z

    .line 28
    .line 29
    iget-boolean p1, v0, Landroidx/appcompat/widget/v2;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v1, v0, Landroidx/appcompat/widget/v2;->d:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v1, v0, Landroidx/appcompat/widget/v2;->e:I

    .line 43
    .line 44
    :goto_1
    iput v1, v0, Landroidx/appcompat/widget/v2;->a:I

    .line 45
    .line 46
    iget v1, v0, Landroidx/appcompat/widget/v2;->c:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_7

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget v1, v0, Landroidx/appcompat/widget/v2;->c:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget v1, v0, Landroidx/appcompat/widget/v2;->e:I

    .line 57
    .line 58
    :goto_2
    iput v1, v0, Landroidx/appcompat/widget/v2;->a:I

    .line 59
    .line 60
    iget v1, v0, Landroidx/appcompat/widget/v2;->d:I

    .line 61
    .line 62
    if-eq v1, p1, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget p1, v0, Landroidx/appcompat/widget/v2;->e:I

    .line 66
    .line 67
    iput p1, v0, Landroidx/appcompat/widget/v2;->a:I

    .line 68
    .line 69
    :cond_7
    iget v1, v0, Landroidx/appcompat/widget/v2;->f:I

    .line 70
    .line 71
    :goto_3
    iput v1, v0, Landroidx/appcompat/widget/v2;->b:I

    .line 72
    .line 73
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/k3;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/k3;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/g3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/g3;->d:Lj/q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lj/q;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/appcompat/widget/k3;->e:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/n;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    iput-boolean v2, v0, Landroidx/appcompat/widget/k3;->f:Z

    .line 45
    .line 46
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public final q(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x0

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final s()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/f3;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/g3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/appcompat/widget/g3;->d:Lj/q;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroidx/appcompat/widget/d3;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d3;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/appcompat/widget/f3;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/appcompat/widget/f3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/appcompat/widget/f3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->R:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La3/p;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/d0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La3/p;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    invoke-static {v0, p1}, La3/p;->i1(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La3/p;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/i3;)V
    .locals 0

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/h1;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/h1;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
