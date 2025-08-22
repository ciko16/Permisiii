.class public final La3/i0;
.super La3/n0;
.source "SourceFile"


# instance fields
.field public final e:La3/g0;


# direct methods
.method public constructor <init>(La3/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/n0;-><init>()V

    iput-object p1, p0, La3/i0;->e:La3/g0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/i0;->e:La3/g0;

    invoke-interface {v0, p1}, La3/g0;->e(Ljava/lang/Throwable;)V

    return-void
.end method
