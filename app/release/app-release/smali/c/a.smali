.class public final Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    const-class v0, Lcom/google/android/material/datepicker/q;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lcom/google/android/material/datepicker/q;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lcom/google/android/material/datepicker/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lcom/google/android/material/datepicker/q;

    .line 65
    .line 66
    const-class v0, Lcom/google/android/material/datepicker/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lcom/google/android/material/datepicker/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    new-instance p1, Lcom/google/android/material/datepicker/c;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/q;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    new-instance v0, Lt1/b;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lt1/b;-><init>(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance v0, Lc1/k1;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lc1/k1;-><init>(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lc1/j1;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lc1/j1;-><init>(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    new-instance v0, Lc1/x;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lc1/x;-><init>(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_8
    new-instance v0, Lu0/t0;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lu0/t0;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_9
    new-instance v0, Lu0/q0;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lu0/q0;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    new-instance v0, Lu0/m0;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lu0/m0;-><init>(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    new-instance v0, Lu0/c;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lu0/c;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_c
    new-instance v0, Lu0/b;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lu0/b;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_d
    new-instance v0, Ln0/k;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ln0/k;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_e
    new-instance v0, Landroidx/appcompat/widget/t0;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/t0;-><init>(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_f
    new-instance v0, Lc/b;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_0
    new-instance v0, Lcom/google/android/material/timepicker/g;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/datepicker/q;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/datepicker/e;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lt1/b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lc1/k1;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lc1/j1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lc1/x;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lu0/t0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lu0/q0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lu0/m0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lu0/c;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lu0/b;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Ln0/k;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Landroidx/appcompat/widget/t0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lc/b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_0
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
