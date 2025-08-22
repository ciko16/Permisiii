.class public abstract Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/k;

.field public b:I

.field public final c:Lq0/e;


# direct methods
.method public constructor <init>(Lq0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq0/h;->b:I

    new-instance v0, Lq0/e;

    invoke-direct {v0}, Lq0/e;-><init>()V

    iput-object v0, p0, Lq0/h;->c:Lq0/e;

    iput-object p1, p0, Lq0/h;->a:Lq0/k;

    return-void
.end method
