.class public final Lg/b;
.super Lg/j;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lm/d;

.field public J:Lm/k;


# direct methods
.method public constructor <init>(Lg/b;Lg/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/j;-><init>(Lg/j;Lg/k;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lg/b;->I:Lm/d;

    iput-object p2, p0, Lg/b;->I:Lm/d;

    iget-object p1, p1, Lg/b;->J:Lm/k;

    goto :goto_0

    :cond_0
    new-instance p1, Lm/d;

    invoke-direct {p1}, Lm/d;-><init>()V

    iput-object p1, p0, Lg/b;->I:Lm/d;

    new-instance p1, Lm/k;

    invoke-direct {p1}, Lm/k;-><init>()V

    :goto_0
    iput-object p1, p0, Lg/b;->J:Lm/k;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b;->I:Lm/d;

    invoke-virtual {v0}, Lm/d;->c()Lm/d;

    move-result-object v0

    iput-object v0, p0, Lg/b;->I:Lm/d;

    iget-object v0, p0, Lg/b;->J:Lm/k;

    invoke-virtual {v0}, Lm/k;->b()Lm/k;

    move-result-object v0

    iput-object v0, p0, Lg/b;->J:Lm/k;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e;-><init>(Lg/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lg/e;

    invoke-direct {v0, p0, p1}, Lg/e;-><init>(Lg/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
