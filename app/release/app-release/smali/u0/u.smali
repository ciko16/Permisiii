.class public final Lu0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:F

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0/w;->U:Ljava/lang/Object;

    iput-object v0, p0, Lu0/u;->i:Ljava/lang/Object;

    iput-object v0, p0, Lu0/u;->j:Ljava/lang/Object;

    iput-object v0, p0, Lu0/u;->k:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu0/u;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/u;->m:Landroid/view/View;

    return-void
.end method
