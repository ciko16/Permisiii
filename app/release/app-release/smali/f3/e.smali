.class public final Lf3/e;
.super Lf3/h;
.source "SourceFile"


# static fields
.field public static final f:Lf3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/e;

    invoke-direct {v0}, Lf3/e;-><init>()V

    sput-object v0, Lf3/e;->f:Lf3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lf3/k;->c:I

    sget v2, Lf3/k;->d:I

    sget-wide v3, Lf3/k;->e:J

    sget-object v5, Lf3/k;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf3/h;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
