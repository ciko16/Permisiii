.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln/a;

.field public static final c:Ln/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Ln/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ln/a;->c:Ln/a;

    sput-object v1, Ln/a;->b:Ln/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ln/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Ln/a;->c:Ln/a;

    new-instance v0, Ln/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Ln/a;->b:Ln/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a;->a:Ljava/lang/Throwable;

    return-void
.end method
