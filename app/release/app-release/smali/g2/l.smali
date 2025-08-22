.class public final Lg2/l;
.super Ly1/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lg2/n;


# direct methods
.method public constructor <init>(Lg2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/l;->c:Lg2/n;

    invoke-direct {p0}, Ly1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg2/l;->c:Lg2/n;

    invoke-virtual {p1}, Lg2/n;->b()Lg2/o;

    move-result-object p1

    invoke-virtual {p1}, Lg2/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg2/l;->c:Lg2/n;

    invoke-virtual {p1}, Lg2/n;->b()Lg2/o;

    move-result-object p1

    invoke-virtual {p1}, Lg2/o;->b()V

    return-void
.end method
