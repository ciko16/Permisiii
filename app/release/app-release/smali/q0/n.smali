.class public final Lq0/n;
.super Lq0/h;
.source "SourceFile"


# static fields
.field public static final d:Ld2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld2/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/n;->d:Ld2/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Li/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li/a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lq0/h;-><init>(Lq0/k;)V

    .line 1
    iput v1, p0, Lq0/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/s;)V
    .locals 1

    .line 2
    new-instance v0, Lq0/y;

    invoke-direct {v0, p1, p2}, Lq0/y;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/s;)V

    invoke-direct {p0, v0}, Lq0/h;-><init>(Lq0/k;)V

    return-void
.end method
