.class public final Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj/g;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj/g;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lj/g;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lj/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lj/h;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj/g;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf/o0;

    .line 20
    .line 21
    iget-object v4, v0, Lf/o0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lj/i;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v4, Lj/i;->C:Z

    .line 27
    .line 28
    iget-object v3, v3, Lj/h;->b:Lj/o;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Lj/o;->c(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lf/o0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj/i;

    .line 37
    .line 38
    iput-boolean v4, v0, Lj/i;->C:Z

    .line 39
    .line 40
    :cond_0
    check-cast v2, Landroid/view/MenuItem;

    .line 41
    .line 42
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Lj/o;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {v1, v2, v0, v3}, Lj/o;->q(Landroid/view/MenuItem;Lj/a0;I)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :goto_0
    check-cast v3, Lu0/d1;

    .line 63
    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lu0/d1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
