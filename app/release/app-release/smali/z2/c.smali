.class public abstract Lz2/c;
.super Lz2/b;
.source "SourceFile"


# direct methods
.method public static final U0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lz2/c;->V0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1
    return p0
.end method

.method public static final V0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p5, :cond_2

    new-instance p5, Lw2/c;

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le p3, v2, :cond_1

    move p3, v2

    :cond_1
    invoke-direct {p5, p2, p3}, Lw2/c;-><init>(II)V

    goto :goto_0

    :cond_2
    const-string p5, "<this>"

    .line 1
    invoke-static {p0, p5}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p5

    add-int/2addr p5, v0

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    move p3, v1

    .line 2
    :cond_4
    new-instance p5, Lw2/a;

    invoke-direct {p5, p2, p3, v0}, Lw2/a;-><init>(III)V

    .line 3
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    const-string p3, "other"

    iget v2, p5, Lw2/a;->e:I

    iget v3, p5, Lw2/a;->d:I

    iget p5, p5, Lw2/a;->c:I

    if-eqz p2, :cond_9

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    if-lez v2, :cond_5

    if-le p5, v3, :cond_6

    :cond_5
    if-gez v2, :cond_15

    if-gt v3, p5, :cond_15

    :cond_6
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 4
    invoke-static {v7, p3}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_7

    invoke-virtual {v4, v1, v7, p5, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    move v5, p4

    move v8, p5

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_8

    return p5

    :cond_8
    if-eq p5, v3, :cond_15

    add-int/2addr p5, v2

    goto :goto_1

    :cond_9
    if-lez v2, :cond_a

    if-le p5, v3, :cond_b

    :cond_a
    if-gez v2, :cond_15

    if-gt v3, p5, :cond_15

    .line 5
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 6
    invoke-static {p0, p3}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p5, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    if-ltz v4, :cond_12

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    if-le p5, v4, :cond_c

    goto :goto_7

    :cond_c
    move v4, v1

    :goto_4
    const/4 v5, 0x1

    if-ge v4, p2, :cond_13

    add-int v6, v1, v4

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int v7, p5, v4

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_d

    goto :goto_6

    :cond_d
    if-nez p4, :cond_e

    goto :goto_5

    .line 7
    :cond_e
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    if-eq v6, v7, :cond_10

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    if-ne v6, v7, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    move v5, v1

    :cond_10
    :goto_6
    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    :goto_7
    move v5, v1

    :cond_13
    if-eqz v5, :cond_14

    return p5

    :cond_14
    if-eq p5, v3, :cond_15

    add-int/2addr p5, v2

    goto :goto_3

    :cond_15
    return v0
.end method

.method public static W0(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v4, v1, -0x1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lz2/c;->V0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static X0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lt2/a;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "substring(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lt2/a;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method
