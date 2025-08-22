.class public final Lu0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/n0;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lu0/p0;


# direct methods
.method public constructor <init>(Lu0/p0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/o0;->c:Lu0/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu0/o0;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lu0/o0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/o0;->c:Lu0/p0;

    iget-object v1, v0, Lu0/p0;->w:Lu0/w;

    iget v2, p0, Lu0/o0;->a:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Lu0/w;->f()Lu0/p0;

    move-result-object v1

    invoke-virtual {v1}, Lu0/p0;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lu0/o0;->b:I

    invoke-virtual {v0, p1, p2, v2, v1}, Lu0/p0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
