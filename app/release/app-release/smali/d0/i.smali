.class public final Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/a;->h(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Ld0/i;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La1/a;->x(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ld0/h;

    invoke-interface {p1}, Ld0/h;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld0/i;->a:Landroid/os/LocaleList;

    invoke-static {p1, v0}, La1/a;->v(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, La1/a;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La1/a;->w(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La1/a;->t(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La1/a;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La1/a;->l(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
