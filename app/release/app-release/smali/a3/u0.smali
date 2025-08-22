.class public final La3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/w;
.implements La3/c;


# static fields
.field public static final a:La3/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/u0;

    invoke-direct {v0}, La3/u0;-><init>()V

    sput-object v0, La3/u0;->a:La3/u0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
