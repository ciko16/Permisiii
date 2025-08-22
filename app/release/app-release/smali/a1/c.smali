.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La1/f;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:[La1/d;

.field public i:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lk/a;La1/f;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La1/c;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, La1/c;->a:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, La1/c;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, La1/c;->c:La1/f;

    .line 12
    .line 13
    iput-object p4, p0, La1/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La1/c;->e:Ljava/io/File;

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p2, 0x18

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p2, 0x1f

    .line 25
    .line 26
    if-lt p1, p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lt2/a;->e:[B

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget-object p1, Lt2/a;->f:[B

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    sget-object p1, Lt2/a;->g:[B

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    sget-object p1, Lt2/a;->h:[B

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    sget-object p1, Lt2/a;->i:[B

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    iput-object p1, p0, La1/c;->d:[B

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La1/c;->c:La1/f;

    invoke-interface {p1}, La1/f;->n()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, La1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0, p2}, La1/b;-><init>(IILjava/lang/Object;Ljava/io/Serializable;)V

    iget-object p1, p0, La1/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
