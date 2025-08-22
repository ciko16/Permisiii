.class public final La3/t0;
.super Le3/g;
.source "SourceFile"

# interfaces
.implements La3/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()La3/t0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Le3/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
