.class public final Lf3/l;
.super La3/k;
.source "SourceFile"


# static fields
.field public static final e:Lf3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/l;

    invoke-direct {v0}, Lf3/l;-><init>()V

    sput-object v0, Lf3/l;->e:Lf3/l;

    return-void
.end method


# virtual methods
.method public final c(Ll2/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lf3/e;->f:Lf3/e;

    .line 2
    .line 3
    sget-object v0, Lf3/k;->h:La0/n;

    .line 4
    .line 5
    iget-object p1, p1, Lf3/h;->e:Lf3/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lf3/c;->b(Ljava/lang/Runnable;La0/n;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
