.class public final La2/c;
.super Lt2/a;
.source "SourceFile"


# instance fields
.field public final synthetic N:Landroid/content/Context;

.field public final synthetic O:Landroid/text/TextPaint;

.field public final synthetic P:Lt2/a;

.field public final synthetic Q:La2/d;


# direct methods
.method public constructor <init>(La2/d;Landroid/content/Context;Landroid/text/TextPaint;Lt2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/c;->Q:La2/d;

    iput-object p2, p0, La2/c;->N:Landroid/content/Context;

    iput-object p3, p0, La2/c;->O:Landroid/text/TextPaint;

    iput-object p4, p0, La2/c;->P:Lt2/a;

    invoke-direct {p0}, Lt2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->P:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->k0(I)V

    return-void
.end method

.method public final m0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/c;->O:Landroid/text/TextPaint;

    iget-object v1, p0, La2/c;->Q:La2/d;

    iget-object v2, p0, La2/c;->N:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, La2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, La2/c;->P:Lt2/a;

    invoke-virtual {v0, p1, p2}, Lt2/a;->m0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
