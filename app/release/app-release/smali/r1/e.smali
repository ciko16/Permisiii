.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ld2/a;


# instance fields
.field public final a:Ld2/c;

.field public final b:Ld2/c;

.field public final c:Ld2/c;

.field public final d:Ld2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/a;-><init>(F)V

    sput-object v0, Lr1/e;->e:Ld2/a;

    return-void
.end method

.method public constructor <init>(Ld2/c;Ld2/c;Ld2/c;Ld2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->a:Ld2/c;

    iput-object p3, p0, Lr1/e;->b:Ld2/c;

    iput-object p4, p0, Lr1/e;->c:Ld2/c;

    iput-object p2, p0, Lr1/e;->d:Ld2/c;

    return-void
.end method
