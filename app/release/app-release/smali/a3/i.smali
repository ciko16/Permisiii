.class public final La3/i;
.super Lt2/g;
.source "SourceFile"

# interfaces
.implements Ls2/l;


# static fields
.field public static final e:La3/i;

.field public static final f:La3/i;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/i;-><init>(I)V

    sput-object v0, La3/i;->e:La3/i;

    new-instance v0, La3/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La3/i;-><init>(I)V

    sput-object v0, La3/i;->f:La3/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/i;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lt2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La3/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ll2/g;

    .line 9
    .line 10
    instance-of v0, p1, La3/b0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, La3/b0;

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_1
    check-cast p1, Ll2/g;

    .line 19
    .line 20
    instance-of v0, p1, La3/k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, La3/k;

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
