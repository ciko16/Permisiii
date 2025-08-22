.class public final Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/o0;

.field public final c:Lh0/h;

.field public final d:Lh0/h;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/o0;)V
    .locals 4

    .line 1
    new-instance v0, Lh0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lh0/h;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lh0/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lh0/i;->g:I

    .line 18
    .line 19
    iput v3, p0, Lh0/i;->h:I

    .line 20
    .line 21
    iput v3, p0, Lh0/i;->i:I

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lh0/i;->j:[I

    .line 31
    .line 32
    iput-object p1, p0, Lh0/i;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lh0/i;->b:Lf/o0;

    .line 35
    .line 36
    iput-object v0, p0, Lh0/i;->c:Lh0/h;

    .line 37
    .line 38
    iput-object v2, p0, Lh0/i;->d:Lh0/h;

    .line 39
    .line 40
    return-void
.end method
