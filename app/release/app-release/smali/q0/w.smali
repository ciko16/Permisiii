.class public final Lq0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2/e;

.field public final b:Li/g;

.field public final c:Lq0/i;


# direct methods
.method public constructor <init>(Li/g;Ld2/e;Lq0/e;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq0/w;->a:Ld2/e;

    .line 5
    .line 6
    iput-object p1, p0, Lq0/w;->b:Li/g;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/w;->c:Lq0/i;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lq0/u;

    .line 41
    .line 42
    invoke-direct {v6, v1, p4}, Lq0/u;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Lq0/w;->c(Ljava/lang/CharSequence;IIIZLq0/t;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const-class v3, Lq0/d0;

    .line 38
    .line 39
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Lq0/d0;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lez v3, :cond_8

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    move v4, v1

    .line 52
    :goto_2
    if-ge v4, v3, :cond_8

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eq v6, p1, :cond_6

    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    :cond_5
    if-le p1, v6, :cond_7

    .line 73
    .line 74
    if-ge p1, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILq0/c0;)Z
    .locals 7

    .line 1
    iget v0, p4, Lq0/c0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lq0/w;->c:Lq0/i;

    .line 11
    .line 12
    invoke-virtual {p4}, Lq0/c0;->c()Lr0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lr0/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, Lr0/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Lr0/c;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v0, Lq0/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lq0/e;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Lq0/e;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, La0/f;->a:I

    .line 83
    .line 84
    invoke-static {p1, p2}, La0/e;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Lq0/c0;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Lq0/c0;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Lq0/c0;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v2, :cond_5

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_5
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLq0/t;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lq0/v;

    .line 1
    iget-object v6, v0, Lq0/w;->b:Li/g;

    iget-object v6, v6, Li/g;->c:Ljava/lang/Object;

    .line 2
    check-cast v6, Lq0/z;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-direct {v5, v6, v7, v8}, Lq0/v;-><init>(Lq0/z;Z[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move/from16 v10, p2

    move v11, v6

    move v12, v7

    const/4 v13, 0x1

    move v6, v10

    :goto_0
    const/4 v14, 0x2

    if-ge v6, v2, :cond_12

    if-ge v12, v3, :cond_12

    if-eqz v13, :cond_12

    .line 4
    iget-object v15, v5, Lq0/v;->c:Lq0/z;

    .line 5
    iget-object v15, v15, Lq0/z;->a:Landroid/util/SparseArray;

    if-nez v15, :cond_0

    move-object v15, v8

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0/z;

    .line 7
    :goto_1
    iget v8, v5, Lq0/v;->a:I

    iget-object v7, v5, Lq0/v;->b:Lq0/z;

    if-eq v8, v14, :cond_3

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_7

    :cond_2
    iput v14, v5, Lq0/v;->a:I

    iput-object v15, v5, Lq0/v;->c:Lq0/z;

    const/4 v8, 0x1

    iput v8, v5, Lq0/v;->f:I

    goto :goto_5

    :cond_3
    const/4 v8, 0x1

    if-eqz v15, :cond_4

    iput-object v15, v5, Lq0/v;->c:Lq0/z;

    iget v7, v5, Lq0/v;->f:I

    add-int/2addr v7, v8

    iput v7, v5, Lq0/v;->f:I

    goto :goto_5

    :cond_4
    const v8, 0xfe0e

    if-ne v11, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const v8, 0xfe0f

    if-ne v11, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    :goto_5
    move v7, v14

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    iget-object v8, v5, Lq0/v;->c:Lq0/z;

    .line 8
    iget-object v15, v8, Lq0/z;->b:Lq0/c0;

    if-eqz v15, :cond_1

    .line 9
    iget v15, v5, Lq0/v;->f:I

    const/4 v9, 0x1

    if-ne v15, v9, :cond_a

    invoke-virtual {v5}, Lq0/v;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v5, Lq0/v;->c:Lq0/z;

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v8, v5, Lq0/v;->d:Lq0/z;

    .line 10
    iput v9, v5, Lq0/v;->a:I

    iput-object v7, v5, Lq0/v;->c:Lq0/z;

    const/4 v8, 0x0

    iput v8, v5, Lq0/v;->f:I

    const/4 v7, 0x3

    goto :goto_8

    :goto_7
    iput v9, v5, Lq0/v;->a:I

    iput-object v7, v5, Lq0/v;->c:Lq0/z;

    iput v8, v5, Lq0/v;->f:I

    move v7, v9

    .line 11
    :goto_8
    iput v11, v5, Lq0/v;->e:I

    if-eq v7, v9, :cond_10

    if-eq v7, v14, :cond_e

    const/4 v9, 0x3

    if-eq v7, v9, :cond_b

    goto :goto_a

    :cond_b
    if-nez p5, :cond_d

    .line 12
    iget-object v7, v5, Lq0/v;->d:Lq0/z;

    .line 13
    iget-object v7, v7, Lq0/z;->b:Lq0/c0;

    .line 14
    invoke-virtual {v0, v1, v10, v6, v7}, Lq0/w;->b(Ljava/lang/CharSequence;IILq0/c0;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    move v10, v6

    goto :goto_b

    .line 15
    :cond_d
    :goto_9
    iget-object v7, v5, Lq0/v;->d:Lq0/z;

    .line 16
    iget-object v7, v7, Lq0/z;->b:Lq0/c0;

    .line 17
    invoke-interface {v4, v1, v10, v6, v7}, Lq0/t;->b(Ljava/lang/CharSequence;IILq0/c0;)Z

    move-result v7

    add-int/lit8 v12, v12, 0x1

    move v10, v6

    move v13, v7

    goto :goto_b

    :cond_e
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_f

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v11, v7

    :cond_f
    :goto_a
    move v7, v8

    goto :goto_c

    :cond_10
    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v10, v6

    if-ge v10, v2, :cond_11

    invoke-static {v1, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    :cond_11
    :goto_b
    move v7, v8

    move v6, v10

    :goto_c
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_12
    move v8, v7

    .line 18
    iget v2, v5, Lq0/v;->a:I

    if-ne v2, v14, :cond_13

    iget-object v2, v5, Lq0/v;->c:Lq0/z;

    .line 19
    iget-object v2, v2, Lq0/z;->b:Lq0/c0;

    if-eqz v2, :cond_13

    .line 20
    iget v2, v5, Lq0/v;->f:I

    const/4 v7, 0x1

    if-gt v2, v7, :cond_14

    invoke-virtual {v5}, Lq0/v;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    move v7, v8

    :cond_14
    :goto_d
    if-eqz v7, :cond_16

    if-ge v12, v3, :cond_16

    if-eqz v13, :cond_16

    if-nez p5, :cond_15

    .line 21
    iget-object v2, v5, Lq0/v;->c:Lq0/z;

    .line 22
    iget-object v2, v2, Lq0/z;->b:Lq0/c0;

    .line 23
    invoke-virtual {v0, v1, v10, v6, v2}, Lq0/w;->b(Ljava/lang/CharSequence;IILq0/c0;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 24
    :cond_15
    iget-object v2, v5, Lq0/v;->c:Lq0/z;

    .line 25
    iget-object v2, v2, Lq0/z;->b:Lq0/c0;

    .line 26
    invoke-interface {v4, v1, v10, v6, v2}, Lq0/t;->b(Ljava/lang/CharSequence;IILq0/c0;)Z

    :cond_16
    invoke-interface/range {p6 .. p6}, Lq0/t;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
