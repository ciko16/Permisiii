.class public final Ls1/c;
.super Ls1/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls1/c;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ls1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls1/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Ls1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/o0;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :goto_0
    iget-object v0, p0, Ls1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/o0;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
