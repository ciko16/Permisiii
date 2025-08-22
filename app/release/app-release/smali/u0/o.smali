.class public final Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/o;->a:Ljava/lang/Object;

    check-cast v0, Lu0/y;

    iget-object v0, v0, Lu0/y;->Q:Lu0/p0;

    invoke-virtual {v0}, Lu0/p0;->N()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/o;->a:Ljava/lang/Object;

    check-cast v0, Lu0/h1;

    invoke-virtual {v0}, Lu0/h1;->a()V

    return-void
.end method
