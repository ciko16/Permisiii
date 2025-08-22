.class public final Lc1/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/e;


# instance fields
.field public a:I

.field public b:Lc1/j0;

.field public c:Lc1/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/e;-><init>(II)V

    sput-object v0, Lc1/o1;->d:Lo/e;

    return-void
.end method

.method public static a()Lc1/o1;
    .locals 1

    .line 1
    sget-object v0, Lc1/o1;->d:Lo/e;

    invoke-virtual {v0}, Lo/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/o1;

    if-nez v0, :cond_0

    new-instance v0, Lc1/o1;

    invoke-direct {v0}, Lc1/o1;-><init>()V

    :cond_0
    return-object v0
.end method
