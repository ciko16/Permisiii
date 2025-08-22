.class public final Lc1/g1;
.super Lc1/s0;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lc1/c0;


# direct methods
.method public constructor <init>(Lc1/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/g1;->b:Lc1/c0;

    invoke-direct {p0}, Lc1/s0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/g1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    iget-boolean p1, p0, Lc1/g1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/g1;->a:Z

    iget-object p1, p0, Lc1/g1;->b:Lc1/c0;

    invoke-virtual {p1}, Lc1/c0;->e()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/g1;->a:Z

    :cond_1
    return-void
.end method
