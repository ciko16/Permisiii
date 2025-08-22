.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# instance fields
.field public final c:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, La2/e;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->c:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->c:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La2/e;->k(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->c:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La2/e;->j(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final c()Lh0/g;
    .locals 3

    .line 1
    new-instance v0, Lh0/g;

    new-instance v1, Lf/o0;

    iget-object v2, p0, Lh0/c;->c:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, La2/e;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/o0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lh0/g;-><init>(Lh0/f;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c;->c:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La2/e;->i(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
