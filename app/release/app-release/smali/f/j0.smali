.class public final synthetic Lf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/l;


# instance fields
.field public final synthetic c:Lf/h;


# direct methods
.method public synthetic constructor <init>(Lf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j0;->c:Lf/h;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j0;->c:Lf/h;

    invoke-virtual {v0, p1}, Lf/h;->w(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
