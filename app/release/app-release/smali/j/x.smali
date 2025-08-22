.class public final Lj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Lj/y;


# direct methods
.method public constructor <init>(Lj/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/x;->c:Lj/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->c:Lj/y;

    invoke-virtual {v0}, Lj/y;->c()V

    return-void
.end method
