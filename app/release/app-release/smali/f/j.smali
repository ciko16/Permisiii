.class public final Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Lf/k;


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j;->a:Lf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/j;->a:Lf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/k;->n()Lf/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/s;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La/o;->g:Ld1/d;

    .line 11
    .line 12
    iget-object v0, v0, Ld1/d;->b:Landroidx/appcompat/widget/b0;

    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lf/s;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
