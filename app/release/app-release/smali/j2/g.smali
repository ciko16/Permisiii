.class public final Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/g;

    invoke-direct {v0}, Lj2/g;-><init>()V

    sput-object v0, Lj2/g;->a:Lj2/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
