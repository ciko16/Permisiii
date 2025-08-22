.class public final Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lu0/h1;

.field public final synthetic d:Lu0/h1;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lu0/h1;Lu0/h1;ZLm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h;->c:Lu0/h1;

    iput-object p2, p0, Lu0/h;->d:Lu0/h1;

    iput-boolean p3, p0, Lu0/h;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/h;->c:Lu0/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/h1;->c:Lu0/w;

    .line 4
    .line 5
    iget-object v1, p0, Lu0/h;->d:Lu0/h1;

    .line 6
    .line 7
    iget-object v1, v1, Lu0/h1;->c:Lu0/w;

    .line 8
    .line 9
    sget-object v2, Lu0/w0;->a:Lu0/b1;

    .line 10
    .line 11
    iget-boolean v2, p0, Lu0/h;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
