.class public final synthetic Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lh1/t;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh1/t;Le0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/i;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lh1/i;->b:Lh1/t;

    iput-object p2, p0, Lh1/i;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/i;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1/i;->b:Lh1/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh1/t;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh1/i;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
