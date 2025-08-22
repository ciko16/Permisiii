.class public final Lf/e0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/f0;


# direct methods
.method public constructor <init>(Lf/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0;->a:Lf/f0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/e0;->a:Lf/f0;

    invoke-virtual {p1}, Lf/f0;->f()V

    return-void
.end method
