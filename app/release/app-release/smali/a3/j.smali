.class public final La3/j;
.super Ll2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ld2/e;->h:Ld2/e;

    .line 5
    .line 6
    sget-object v0, La3/i;->e:La3/i;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ll2/b;-><init>(Ll2/h;La3/i;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, La3/k;->d:La3/j;

    .line 13
    .line 14
    sget-object v0, La3/i;->f:La3/i;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Ll2/b;-><init>(Ll2/h;La3/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
