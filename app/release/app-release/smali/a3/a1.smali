.class public final La3/a1;
.super La3/k;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/a1;

    invoke-direct {v0}, La3/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ll2/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, La3/d1;->d:Ld2/e;

    invoke-interface {p1, p2}, Ll2/i;->d(Ll2/h;)Ll2/g;

    move-result-object p1

    invoke-static {p1}, La/h;->h(Ll2/g;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
