.class public final La3/d;
.super La3/l0;
.source "SourceFile"

# interfaces
.implements La3/c;


# instance fields
.field public final e:La3/e;


# direct methods
.method public constructor <init>(La3/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/l0;-><init>()V

    iput-object p1, p0, La3/d;->e:La3/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/n0;->l()La3/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, La3/r0;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/n0;->l()La3/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La3/d;->e:La3/e;

    .line 6
    .line 7
    check-cast v0, La3/r0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La3/r0;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
