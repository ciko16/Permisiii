.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lk1/c;

.field public final synthetic d:Lk1/d;


# direct methods
.method public synthetic constructor <init>(Lk1/c;Lk1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->c:Lk1/c;

    iput-object p2, p0, Lk1/a;->d:Lk1/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lk1/a;->c:Lk1/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$currentApp"

    .line 9
    .line 10
    iget-object v1, p0, Lk1/a;->d:Lk1/d;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lk1/c;->d:Ls2/l;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ls2/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
