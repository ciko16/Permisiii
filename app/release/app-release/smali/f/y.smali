.class public abstract Lf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0}, La1/a;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, La1/a;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, p0}, La1/a;->v(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, v0}, La1/a;->o(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Ld0/f;
    .locals 0

    .line 1
    invoke-static {p0}, La1/a;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, La1/a;->x(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld0/f;->b(Ljava/lang/String;)Ld0/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld0/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/f;->a:Ld0/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ld0/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La1/a;->i(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La1/a;->r(Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Ld0/f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ld0/f;->a:Ld0/h;

    .line 2
    .line 3
    invoke-interface {p1}, Ld0/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La1/a;->i(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, La1/a;->o(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
