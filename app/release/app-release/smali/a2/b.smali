.class public final La2/b;
.super Lt2/a;
.source "SourceFile"


# instance fields
.field public final synthetic N:Lt2/a;

.field public final synthetic O:La2/d;


# direct methods
.method public constructor <init>(La2/d;Lt2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/b;->O:La2/d;

    iput-object p2, p0, La2/b;->N:Lt2/a;

    invoke-direct {p0}, Lt2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->O:La2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La2/d;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, La2/b;->N:Lt2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt2/a;->k0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->O:La2/d;

    .line 2
    .line 3
    iget v1, v0, La2/d;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, La2/d;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, La2/d;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, La2/d;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, La2/b;->N:Lt2/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lt2/a;->m0(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
