.class public final Lf0/j;
.super Lf0/i;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ld2/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/i;-><init>(Ld2/e;)V

    iput-boolean p2, p0, Lf0/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/j;->b:Z

    return v0
.end method
