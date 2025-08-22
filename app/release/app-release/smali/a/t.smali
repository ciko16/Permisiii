.class public final La/t;
.super Lt2/g;
.source "SourceFile"

# interfaces
.implements Ls2/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La/c0;


# direct methods
.method public synthetic constructor <init>(La/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La/t;->e:La/c0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lt2/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(La/b;)V
    .locals 4

    .line 1
    iget v0, p0, La/t;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/t;->e:La/c0;

    .line 5
    .line 6
    const-string v3, "backEvent"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {p1, v3}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, La/c0;->b:Lk2/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lk2/g;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lu0/h0;

    .line 38
    .line 39
    iget-boolean v3, v3, Lu0/h0;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_1
    check-cast v1, Lu0/h0;

    .line 45
    .line 46
    iput-object v1, v2, La/c0;->c:Lu0/h0;

    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    invoke-static {p1, v3}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, La/c0;->b:Lk2/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lk2/g;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lu0/h0;

    .line 75
    .line 76
    iget-boolean v2, v2, Lu0/h0;->a:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_3
    check-cast v1, Lu0/h0;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj2/g;->a:Lj2/g;

    .line 2
    .line 3
    iget v1, p0, La/t;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, La/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/t;->c(La/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast p1, La/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/t;->c(La/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
