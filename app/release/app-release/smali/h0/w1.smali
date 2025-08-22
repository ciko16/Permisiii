.class public final Lh0/w1;
.super Lh0/v1;
.source "SourceFile"


# static fields
.field public static final q:Lh0/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lh0/x;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lh0/z1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lh0/z1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh0/w1;->q:Lh0/z1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lh0/z1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/v1;-><init>(Lh0/z1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)La0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/s1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lh0/y1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lh0/x;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, La0/d;->c(Landroid/graphics/Insets;)La0/d;

    move-result-object p1

    return-object p1
.end method
