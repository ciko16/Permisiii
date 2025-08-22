.class public final Lh0/q1;
.super Lh0/p1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh0/p1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh0/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/p1;-><init>(Lh0/z1;)V

    return-void
.end method


# virtual methods
.method public c(ILa0/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh0/y1;->a(I)I

    move-result p1

    invoke-virtual {p2}, La0/d;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Lh0/p1;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, Lh0/x;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
