.class public final synthetic Lf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lf/i0;


# direct methods
.method public synthetic constructor <init>(Lf/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a0;->a:Lf/i0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a0;->a:Lf/i0;

    invoke-virtual {v0}, Lf/i0;->E()Z

    return-void
.end method
