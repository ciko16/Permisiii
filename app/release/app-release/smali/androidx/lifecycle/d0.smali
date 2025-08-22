.class public abstract Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Landroidx/lifecycle/e0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
