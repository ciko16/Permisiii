.class public abstract Lf0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/j;

.field public static final b:Lf0/j;

.field public static final c:Lf0/j;

.field public static final d:Lf0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf0/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/j;-><init>(Ld2/e;Z)V

    sput-object v0, Lf0/k;->a:Lf0/j;

    new-instance v0, Lf0/j;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf0/j;-><init>(Ld2/e;Z)V

    sput-object v0, Lf0/k;->b:Lf0/j;

    new-instance v0, Lf0/j;

    sget-object v1, Ld2/e;->f:Ld2/e;

    invoke-direct {v0, v1, v2}, Lf0/j;-><init>(Ld2/e;Z)V

    sput-object v0, Lf0/k;->c:Lf0/j;

    new-instance v0, Lf0/j;

    invoke-direct {v0, v1, v3}, Lf0/j;-><init>(Ld2/e;Z)V

    sput-object v0, Lf0/k;->d:Lf0/j;

    return-void
.end method
