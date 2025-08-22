.class public final Lc1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/k1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:I

.field public h:[I

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/a;-><init>(I)V

    sput-object v0, Lc1/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc1/k1;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc1/k1;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc1/k1;->e:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Lc1/k1;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc1/k1;->g:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Lc1/k1;->h:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lc1/k1;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lc1/k1;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lc1/k1;->l:Z

    const-class v0, Lc1/j1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lc1/k1;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc1/k1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lc1/k1;->e:I

    iput v0, p0, Lc1/k1;->e:I

    iget v0, p1, Lc1/k1;->c:I

    iput v0, p0, Lc1/k1;->c:I

    iget v0, p1, Lc1/k1;->d:I

    iput v0, p0, Lc1/k1;->d:I

    iget-object v0, p1, Lc1/k1;->f:[I

    iput-object v0, p0, Lc1/k1;->f:[I

    iget v0, p1, Lc1/k1;->g:I

    iput v0, p0, Lc1/k1;->g:I

    iget-object v0, p1, Lc1/k1;->h:[I

    iput-object v0, p0, Lc1/k1;->h:[I

    iget-boolean v0, p1, Lc1/k1;->j:Z

    iput-boolean v0, p0, Lc1/k1;->j:Z

    iget-boolean v0, p1, Lc1/k1;->k:Z

    iput-boolean v0, p0, Lc1/k1;->k:Z

    iget-boolean v0, p1, Lc1/k1;->l:Z

    iput-boolean v0, p0, Lc1/k1;->l:Z

    iget-object p1, p1, Lc1/k1;->i:Ljava/util/List;

    iput-object p1, p0, Lc1/k1;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lc1/k1;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc1/k1;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc1/k1;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc1/k1;->e:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lc1/k1;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Lc1/k1;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc1/k1;->g:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lc1/k1;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Lc1/k1;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc1/k1;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc1/k1;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc1/k1;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
