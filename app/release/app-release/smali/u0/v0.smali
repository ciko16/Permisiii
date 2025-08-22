.class public final Lu0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lu0/w;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/n;

.field public i:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(ILu0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/v0;->a:I

    iput-object p2, p0, Lu0/v0;->b:Lu0/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/v0;->c:Z

    sget-object p1, Landroidx/lifecycle/n;->g:Landroidx/lifecycle/n;

    iput-object p1, p0, Lu0/v0;->h:Landroidx/lifecycle/n;

    iput-object p1, p0, Lu0/v0;->i:Landroidx/lifecycle/n;

    return-void
.end method

.method public constructor <init>(ILu0/w;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/v0;->a:I

    iput-object p2, p0, Lu0/v0;->b:Lu0/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/v0;->c:Z

    sget-object p1, Landroidx/lifecycle/n;->g:Landroidx/lifecycle/n;

    iput-object p1, p0, Lu0/v0;->h:Landroidx/lifecycle/n;

    iput-object p1, p0, Lu0/v0;->i:Landroidx/lifecycle/n;

    return-void
.end method
