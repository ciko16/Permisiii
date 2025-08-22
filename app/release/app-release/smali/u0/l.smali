.class public final Lu0/l;
.super Lu0/i1;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lh0/y0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Lu0/l;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lm/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Lu0/l;->j(Lm/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static k(Lm/b;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm/g;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/h1;

    .line 1
    iget-object v3, v2, Lu0/h1;->c:Lu0/w;

    .line 2
    iget-object v3, v3, Lu0/w;->G:Landroid/view/View;

    invoke-static {v3}, La/h;->c(Landroid/view/View;)I

    move-result v3

    .line 3
    iget v4, v2, Lu0/h1;->a:I

    .line 4
    invoke-static {v4}, Lo/h;->a(I)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_2

    if-eq v4, v11, :cond_2

    goto :goto_0

    :cond_1
    if-eq v3, v12, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_2
    if-ne v3, v12, :cond_0

    if-nez v9, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_3
    invoke-static {v12}, Lu0/p0;->H(I)Z

    move-result v1

    const-string v14, " to "

    const-string v15, "FragmentManager"

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing operations from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/h1;

    .line 6
    iget-object v1, v1, Lu0/h1;->c:Lu0/w;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lu0/h1;

    .line 8
    iget-object v13, v13, Lu0/h1;->c:Lu0/w;

    .line 9
    iget-object v13, v13, Lu0/w;->J:Lu0/u;

    iget-object v8, v1, Lu0/w;->J:Lu0/u;

    iget v12, v8, Lu0/u;->b:I

    iput v12, v13, Lu0/u;->b:I

    iget v12, v8, Lu0/u;->c:I

    iput v12, v13, Lu0/u;->c:I

    iget v12, v8, Lu0/u;->d:I

    iput v12, v13, Lu0/u;->d:I

    iget v8, v8, Lu0/u;->e:I

    iput v8, v13, Lu0/u;->e:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/h1;

    new-instance v12, Ld0/c;

    invoke-direct {v12}, Ld0/c;-><init>()V

    .line 11
    invoke-virtual {v1}, Lu0/h1;->d()V

    .line 12
    iget-object v13, v1, Lu0/h1;->e:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v13, Lu0/j;

    invoke-direct {v13, v1, v12, v7}, Lu0/j;-><init>(Lu0/h1;Ld0/c;Z)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ld0/c;

    invoke-direct {v12}, Ld0/c;-><init>()V

    .line 14
    invoke-virtual {v1}, Lu0/h1;->d()V

    iget-object v13, v1, Lu0/h1;->e:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v13, Lu0/k;

    if-eqz v7, :cond_6

    if-ne v1, v9, :cond_7

    goto :goto_3

    :cond_6
    if-ne v1, v10, :cond_7

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-direct {v13, v1, v12, v7, v8}, Lu0/k;-><init>(Lu0/h1;Ld0/c;ZZ)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Le0/a;

    invoke-direct {v8, v6, v3, v1, v11}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    iget-object v1, v1, Lu0/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/k;

    invoke-virtual {v1}, Lf/f0;->e()Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    goto/16 :goto_7

    .line 18
    :cond_9
    iget-object v11, v1, Lu0/k;->c:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lu0/k;->h(Ljava/lang/Object;)Lu0/d1;

    move-result-object v8

    iget-object v2, v1, Lu0/k;->e:Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-virtual {v1, v2}, Lu0/k;->h(Ljava/lang/Object;)Lu0/d1;

    move-result-object v0

    move-object/from16 v20, v3

    const-string v3, " returned Transition "

    move-object/from16 v21, v5

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v8, :cond_b

    if-eqz v0, :cond_b

    if-ne v8, v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, v1, Lf/f0;->a:Ljava/lang/Object;

    check-cast v1, Lu0/h1;

    .line 20
    iget-object v1, v1, Lu0/h1;->c:Lu0/w;

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    if-eqz v8, :cond_c

    move-object v0, v8

    :cond_c
    if-nez v13, :cond_d

    move-object v13, v0

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_f

    if-ne v13, v0, :cond_e

    goto :goto_7

    .line 22
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Lf/f0;->a:Ljava/lang/Object;

    check-cast v1, Lu0/h1;

    .line 24
    iget-object v1, v1, Lu0/h1;->c:Lu0/w;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    const/4 v2, -0x1

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_10
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    iget-object v8, v6, Lu0/i1;->a:Landroid/view/ViewGroup;

    if-nez v13, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/k;

    .line 26
    iget-object v2, v1, Lf/f0;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lu0/h1;

    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lf/f0;->b()V

    goto :goto_8

    :cond_11
    move-object/from16 v33, v9

    move-object/from16 v31, v10

    move-object v3, v12

    move-object/from16 v28, v14

    move-object/from16 v32, v20

    move-object/from16 v35, v21

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_12
    new-instance v11, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lm/b;

    invoke-direct {v1}, Lm/b;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v19, v4

    move-object v4, v9

    move-object/from16 v28, v14

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v14, v10

    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_27

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v6, v22

    check-cast v6, Lu0/k;

    .line 29
    iget-object v6, v6, Lu0/k;->e:Ljava/lang/Object;

    if-eqz v6, :cond_13

    const/16 v22, 0x1

    goto :goto_b

    :cond_13
    const/16 v22, 0x0

    :goto_b
    if-eqz v22, :cond_26

    if-eqz v4, :cond_26

    if-eqz v14, :cond_26

    .line 30
    invoke-virtual {v13, v6}, Lu0/d1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lu0/d1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    iget-object v0, v14, Lu0/h1;->c:Lu0/w;

    iget-object v14, v0, Lu0/w;->J:Lu0/u;

    if-eqz v14, :cond_14

    .line 32
    iget-object v14, v14, Lu0/u;->g:Ljava/util/ArrayList;

    if-nez v14, :cond_15

    :cond_14
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_15
    iget-object v4, v4, Lu0/h1;->c:Lu0/w;

    move-object/from16 v29, v12

    iget-object v12, v4, Lu0/w;->J:Lu0/u;

    if-eqz v12, :cond_16

    .line 34
    iget-object v12, v12, Lu0/u;->g:Ljava/util/ArrayList;

    if-nez v12, :cond_17

    :cond_16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    move-object/from16 v27, v11

    .line 35
    iget-object v11, v4, Lu0/w;->J:Lu0/u;

    if-eqz v11, :cond_18

    iget-object v11, v11, Lu0/u;->h:Ljava/util/ArrayList;

    if-nez v11, :cond_19

    :cond_18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    move-object/from16 v22, v5

    move-object/from16 v30, v6

    const/4 v5, 0x0

    .line 36
    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1b

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v23, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v23

    goto :goto_c

    .line 37
    :cond_1b
    iget-object v5, v0, Lu0/w;->J:Lu0/u;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lu0/u;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_1d

    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v6, :cond_1e

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v31, v6

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v12, v6}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v31

    goto :goto_d

    :cond_1e
    const/4 v6, 0x2

    invoke-static {v6}, Lu0/p0;->H(I)Z

    move-result v11

    if-eqz v11, :cond_20

    const-string v6, ">>> entering view names <<<"

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "Name: "

    if-eqz v11, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v23, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, v23

    goto :goto_e

    :cond_1f
    const-string v6, ">>> exiting view names <<<"

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v23, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, v23

    goto :goto_f

    :cond_20
    new-instance v6, Lm/b;

    invoke-direct {v6}, Lm/b;-><init>()V

    iget-object v4, v4, Lu0/w;->G:Landroid/view/View;

    invoke-static {v6, v4}, Lu0/l;->j(Lm/b;Landroid/view/View;)V

    .line 39
    invoke-static {v6, v14}, Lj/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v6}, Lm/b;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Lj/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 42
    new-instance v4, Lm/b;

    invoke-direct {v4}, Lm/b;-><init>()V

    iget-object v0, v0, Lu0/w;->G:Landroid/view/View;

    invoke-static {v4, v0}, Lu0/l;->j(Lm/b;Landroid/view/View;)V

    .line 43
    invoke-static {v4, v5}, Lj/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v1}, Lm/b;->values()Ljava/util/Collection;

    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Lj/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 46
    sget-object v0, Lu0/w0;->a:Lu0/b1;

    .line 47
    iget v0, v1, Lm/j;->e:I

    const/4 v11, -0x1

    add-int/2addr v0, v11

    :goto_10
    if-ltz v0, :cond_22

    .line 48
    invoke-virtual {v1, v0}, Lm/j;->j(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Lm/j;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v1, v0}, Lm/j;->i(I)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 49
    :cond_22
    invoke-virtual {v1}, Lm/b;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, Lu0/l;->k(Lm/b;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lm/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v4, v0}, Lu0/l;->k(Lm/b;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lm/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object v5, v1

    move-object/from16 v30, v2

    move-object v2, v3

    move-object v4, v9

    move-object v14, v10

    move/from16 v31, v11

    move-object/from16 v34, v19

    move-object/from16 v32, v20

    move-object/from16 v35, v21

    move-object/from16 v6, v22

    move-object/from16 v1, v27

    move-object/from16 v3, v29

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_23
    new-instance v0, Lu0/h;

    invoke-direct {v0, v10, v9, v7, v4}, Lu0/h;-><init>(Lu0/h1;Lu0/h1;ZLm/b;)V

    invoke-static {v8, v0}, Lh0/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Lm/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    .line 50
    invoke-virtual {v6, v12, v14}, Lm/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/View;

    move-object/from16 v12, v30

    invoke-virtual {v13, v6, v12}, Lu0/d1;->m(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    move-object/from16 v12, v30

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v25

    :goto_11
    invoke-virtual {v4}, Lm/b;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_25

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5, v14}, Lm/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_25

    new-instance v11, Lj/g;

    const/4 v5, 0x1

    move-object v0, v11

    move-object v14, v1

    move-object/from16 v1, p0

    move-object/from16 v30, v2

    const/16 v31, -0x1

    move-object v2, v13

    move-object/from16 v33, v3

    move-object/from16 v32, v20

    move-object v3, v4

    move-object/from16 v34, v19

    move-object/from16 v4, v22

    move-object/from16 v25, v6

    move-object/from16 v35, v21

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v5}, Lj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v11}, Lh0/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, v27

    move-object/from16 v2, v33

    const/16 v26, 0x1

    goto :goto_12

    :cond_25
    move-object v14, v1

    move-object/from16 v30, v2

    move-object/from16 v33, v3

    move-object/from16 v25, v6

    move-object/from16 v34, v19

    move-object/from16 v32, v20

    move-object/from16 v35, v21

    move-object/from16 v6, v22

    const/16 v31, -0x1

    move-object/from16 v1, v27

    move-object/from16 v2, v33

    :goto_12
    invoke-virtual {v13, v12, v1, v2}, Lu0/d1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v23}, Lu0/d1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v29

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v9

    move-object v0, v12

    move-object v5, v14

    move-object v14, v10

    goto :goto_13

    :cond_26
    move-object/from16 v30, v2

    move-object v2, v3

    move-object v6, v5

    move-object v3, v12

    move-object/from16 v34, v19

    move-object/from16 v32, v20

    move-object/from16 v35, v21

    const/16 v31, -0x1

    move-object v5, v1

    move-object v1, v11

    :goto_13
    move-object v11, v1

    move-object v12, v3

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v20, v32

    move-object/from16 v19, v34

    move-object/from16 v21, v35

    move-object/from16 v6, p0

    move-object v3, v2

    move-object/from16 v2, v30

    goto/16 :goto_a

    :cond_27
    move-object/from16 v30, v2

    move-object v2, v3

    move-object v6, v5

    move-object v3, v12

    move-object/from16 v34, v19

    move-object/from16 v32, v20

    move-object/from16 v35, v21

    move-object v5, v1

    move-object v1, v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v24, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    check-cast v11, Lu0/k;

    invoke-virtual {v11}, Lf/f0;->e()Z

    move-result v18

    if-eqz v18, :cond_28

    move-object/from16 v29, v15

    .line 54
    iget-object v15, v11, Lf/f0;->a:Ljava/lang/Object;

    check-cast v15, Lu0/h1;

    move-object/from16 v31, v10

    .line 55
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lf/f0;->b()V

    move-object/from16 v36, v0

    move-object/from16 v27, v1

    move-object/from16 v33, v9

    move-object v9, v14

    move-object/from16 v1, v25

    move-object/from16 v0, v30

    move-object/from16 v14, p0

    goto/16 :goto_1b

    :cond_28
    move-object/from16 v31, v10

    move-object/from16 v29, v15

    iget-object v10, v11, Lu0/k;->c:Ljava/lang/Object;

    invoke-virtual {v13, v10}, Lu0/d1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    iget-object v15, v11, Lf/f0;->a:Ljava/lang/Object;

    check-cast v15, Lu0/h1;

    if-eqz v0, :cond_2a

    if-eq v15, v4, :cond_29

    if-ne v15, v14, :cond_2a

    :cond_29
    const/4 v14, 0x1

    goto :goto_15

    :cond_2a
    const/4 v14, 0x0

    :goto_15
    if-nez v10, :cond_2c

    if-nez v14, :cond_2b

    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lf/f0;->b()V

    :cond_2b
    move-object/from16 v14, p0

    move-object/from16 v36, v0

    move-object/from16 v27, v1

    move-object/from16 v33, v9

    move-object/from16 v1, v25

    move-object/from16 v0, v30

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v33, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v0

    .line 58
    iget-object v0, v15, Lu0/h1;->c:Lu0/w;

    .line 59
    iget-object v0, v0, Lu0/w;->G:Landroid/view/View;

    invoke-static {v9, v0}, Lu0/l;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v14, :cond_2e

    if-ne v15, v4, :cond_2d

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_2d
    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_2e
    :goto_16
    move-object/from16 v0, v30

    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v13, v1, v10}, Lu0/d1;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v14, p0

    move-object/from16 v27, v1

    goto :goto_18

    :cond_30
    invoke-virtual {v13, v10, v9}, Lu0/d1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-virtual/range {v18 .. v23}, Lu0/d1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 60
    iget v4, v15, Lu0/h1;->a:I

    const/4 v14, 0x3

    if-ne v4, v14, :cond_2f

    move-object/from16 v14, v32

    .line 61
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v27, v1

    iget-object v1, v15, Lu0/h1;->c:Lu0/w;

    iget-object v14, v1, Lu0/w;->G:Landroid/view/View;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lu0/w;->G:Landroid/view/View;

    invoke-virtual {v13, v10, v1, v4}, Lu0/d1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v1, Lu0/i;

    const/4 v4, 0x0

    move-object/from16 v14, p0

    invoke-direct {v1, v14, v4, v9}, Lu0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v1}, Lh0/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 62
    :goto_18
    iget v1, v15, Lu0/h1;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_32

    .line 63
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v26, :cond_31

    invoke-virtual {v13, v10, v6}, Lu0/d1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_31
    move-object/from16 v1, v25

    goto :goto_19

    :cond_32
    move-object/from16 v1, v25

    invoke-virtual {v13, v1, v10}, Lu0/d1;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v11, Lu0/k;->d:Z

    if-eqz v4, :cond_33

    invoke-virtual {v13, v5, v10}, Lu0/d1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1a

    :cond_33
    invoke-virtual {v13, v12, v10}, Lu0/d1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_1a
    move-object/from16 v9, v31

    move-object/from16 v4, v33

    :goto_1b
    move-object/from16 v11, p2

    move-object/from16 v30, v0

    move-object/from16 v25, v1

    move-object v14, v9

    move-object/from16 v1, v27

    move-object/from16 v15, v29

    move-object/from16 v10, v31

    move-object/from16 v9, v33

    move-object/from16 v0, v36

    goto/16 :goto_14

    :cond_34
    move-object/from16 v14, p0

    move-object v4, v0

    move-object/from16 v33, v9

    move-object/from16 v31, v10

    move-object/from16 v29, v15

    move-object/from16 v0, v30

    invoke-virtual {v13, v5, v12, v4}, Lu0/d1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    move-object/from16 v15, v29

    goto/16 :goto_9

    :cond_35
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/k;

    invoke-virtual {v6}, Lf/f0;->e()Z

    move-result v10

    if-eqz v10, :cond_36

    goto :goto_1c

    .line 64
    :cond_36
    iget-object v10, v6, Lf/f0;->a:Ljava/lang/Object;

    check-cast v10, Lu0/h1;

    if-eqz v4, :cond_38

    move-object/from16 v11, v33

    move-object/from16 v12, v31

    if-eq v10, v11, :cond_37

    if-ne v10, v12, :cond_39

    :cond_37
    const/4 v15, 0x1

    goto :goto_1d

    :cond_38
    move-object/from16 v12, v31

    move-object/from16 v11, v33

    :cond_39
    const/4 v15, 0x0

    .line 65
    :goto_1d
    iget-object v9, v6, Lu0/k;->c:Ljava/lang/Object;

    if-nez v9, :cond_3b

    if-eqz v15, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object/from16 v18, v5

    move-object/from16 v31, v12

    move-object/from16 v15, v29

    goto :goto_20

    :cond_3b
    :goto_1e
    sget-object v9, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-nez v9, :cond_3d

    const/4 v9, 0x2

    .line 67
    invoke-static {v9}, Lu0/p0;->H(I)Z

    move-result v15

    if-eqz v15, :cond_3c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "SpecialEffectsController: Container "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " has not been laid out. Completing operation "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v29

    invoke-static {v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_3c
    move-object/from16 v15, v29

    :goto_1f
    invoke-virtual {v6}, Lf/f0;->b()V

    move-object/from16 v18, v5

    move-object/from16 v31, v12

    goto :goto_20

    :cond_3d
    move-object/from16 v15, v29

    .line 68
    iget-object v9, v6, Lf/f0;->a:Ljava/lang/Object;

    check-cast v9, Lu0/h1;

    .line 69
    iget-object v9, v9, Lu0/h1;->c:Lu0/w;

    .line 70
    iget-object v9, v6, Lf/f0;->b:Ljava/lang/Object;

    check-cast v9, Ld0/c;

    move-object/from16 v18, v5

    .line 71
    new-instance v5, Le0/a;

    move-object/from16 v31, v12

    const/4 v12, 0x4

    invoke-direct {v5, v14, v6, v10, v12}, Le0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v1, v9, v5}, Lu0/d1;->o(Ljava/lang/Object;Ld0/c;Le0/a;)V

    :goto_20
    move-object/from16 v33, v11

    move-object/from16 v29, v15

    move-object/from16 v5, v18

    goto/16 :goto_1c

    :cond_3e
    move-object/from16 v15, v29

    move-object/from16 v11, v33

    const/4 v12, 0x4

    sget-object v5, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-nez v5, :cond_3f

    move-object/from16 v33, v11

    goto/16 :goto_9

    .line 73
    :cond_3f
    invoke-static {v7, v12}, Lu0/w0;->a(Ljava/util/ArrayList;I)V

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v6, :cond_40

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v12, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {v10}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 77
    invoke-static {v10, v12}, Lh0/i0;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_40
    const/4 v9, 0x2

    .line 78
    invoke-static {v9}, Lu0/p0;->H(I)Z

    move-result v6

    if-eqz v6, :cond_42

    const-string v6, ">>>>> Beginning transition <<<<<"

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, " Name: "

    const-string v12, "View: "

    if-eqz v9, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v9}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, p2

    goto :goto_22

    :cond_41
    const-string v6, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object/from16 p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v9}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, p2

    goto :goto_23

    :cond_42
    invoke-virtual {v13, v8, v1}, Lu0/d1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v1, :cond_46

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v12, Lh0/t0;->a:Ljava/util/WeakHashMap;

    .line 84
    invoke-static {v10}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_43

    move-object/from16 v33, v11

    goto :goto_26

    :cond_43
    move-object/from16 v33, v11

    const/4 v11, 0x0

    .line 86
    invoke-static {v10, v11}, Lh0/i0;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v10, v24

    .line 87
    invoke-virtual {v10, v12, v11}, Lm/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 88
    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v1, :cond_45

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 89
    invoke-static {v10, v12}, Lh0/i0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_26

    :cond_44
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p0

    goto :goto_25

    :cond_45
    :goto_26
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p0

    move-object/from16 v11, v33

    goto :goto_24

    :cond_46
    move-object/from16 v33, v11

    .line 90
    new-instance v9, Lu0/c1;

    move-object/from16 v22, v9

    move/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v27}, Lu0/c1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v8, v9}, Lh0/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 91
    invoke-static {v7, v1}, Lu0/w0;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v4, v2, v0}, Lu0/d1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 92
    :goto_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v1

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v10, " has started."

    if-eqz v4, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/j;

    invoke-virtual {v4}, Lf/f0;->e()Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_29

    :cond_47
    invoke-virtual {v4, v7}, Lu0/j;->h(Landroid/content/Context;)Lu0/a0;

    move-result-object v5

    if-nez v5, :cond_49

    :cond_48
    :goto_29
    invoke-virtual {v4}, Lf/f0;->b()V

    goto :goto_28

    :cond_49
    iget-object v5, v5, Lu0/a0;->b:Landroid/animation/Animator;

    if-nez v5, :cond_4a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 94
    :cond_4a
    iget-object v11, v4, Lf/f0;->a:Ljava/lang/Object;

    check-cast v11, Lu0/h1;

    .line 95
    iget-object v12, v11, Lu0/h1;->c:Lu0/w;

    .line 96
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4b

    const/4 v13, 0x2

    invoke-static {v13}, Lu0/p0;->H(I)Z

    move-result v5

    if-eqz v5, :cond_48

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring Animator set on "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " as this Fragment was involved in a Transition."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    .line 97
    :cond_4b
    iget v9, v11, Lu0/h1;->a:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_4c

    const/16 v21, 0x1

    goto :goto_2a

    :cond_4c
    move/from16 v21, v1

    :goto_2a
    if-eqz v21, :cond_4d

    move-object/from16 v14, v32

    .line 98
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4d
    move-object/from16 v14, v32

    :goto_2b
    iget-object v9, v12, Lu0/w;->G:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v12, Lu0/d;

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lu0/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLu0/h1;Lu0/j;)V

    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    const/4 v9, 0x2

    invoke-static {v9}, Lu0/p0;->H(I)Z

    move-result v12

    if-eqz v12, :cond_4e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Animator from operation "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_4e
    iget-object v4, v4, Lf/f0;->b:Ljava/lang/Object;

    check-cast v4, Ld0/c;

    .line 100
    new-instance v9, Lc/d;

    move-object/from16 v12, p0

    invoke-direct {v9, v12, v5, v11}, Lc/d;-><init>(Ljava/lang/Object;Landroid/animation/Animator;Lu0/h1;)V

    invoke-virtual {v4, v9}, Ld0/c;->b(Ld0/b;)V

    move-object/from16 v32, v14

    const/4 v9, 0x1

    goto/16 :goto_28

    :cond_4f
    move-object/from16 v12, p0

    move-object/from16 v14, v32

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu0/j;

    .line 101
    iget-object v0, v3, Lf/f0;->a:Ljava/lang/Object;

    .line 102
    move-object v5, v0

    check-cast v5, Lu0/h1;

    .line 103
    iget-object v0, v5, Lu0/h1;->c:Lu0/w;

    const-string v1, "Ignoring Animation set on "

    if-eqz v6, :cond_50

    const/4 v2, 0x2

    .line 104
    invoke-static {v2}, Lu0/p0;->H(I)Z

    move-result v4

    if-eqz v4, :cond_51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    goto :goto_2d

    :cond_50
    const/4 v2, 0x2

    if-eqz v9, :cond_52

    invoke-static {v2}, Lu0/p0;->H(I)Z

    move-result v4

    if-eqz v4, :cond_51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    :goto_2d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    invoke-virtual {v3}, Lf/f0;->b()V

    goto :goto_2c

    :cond_52
    iget-object v1, v0, Lu0/w;->G:Landroid/view/View;

    invoke-virtual {v3, v7}, Lu0/j;->h(Landroid/content/Context;)Lu0/a0;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu0/a0;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget v2, v5, Lu0/h1;->a:I

    const/4 v13, 0x1

    if-eq v2, v13, :cond_53

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Lf/f0;->b()V

    goto :goto_2e

    :cond_53
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Lu0/b0;

    invoke-direct {v2, v0, v8, v1}, Lu0/b0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Lu0/f;

    invoke-direct {v0, v1, v8, v3, v5}, Lu0/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lu0/j;Lu0/h1;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lu0/p0;->H(I)Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animation from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_54
    :goto_2e
    iget-object v0, v3, Lf/f0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld0/c;

    .line 109
    new-instance v2, Lu0/g;

    move-object v0, v2

    move-object v13, v2

    move-object v2, v8

    move/from16 p1, v6

    move-object v6, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lu0/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lu0/j;Lu0/l;Lu0/h1;)V

    invoke-virtual {v6, v13}, Ld0/c;->b(Ld0/b;)V

    move/from16 v6, p1

    goto/16 :goto_2c

    .line 110
    :cond_55
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/h1;

    .line 111
    iget-object v2, v1, Lu0/h1;->c:Lu0/w;

    .line 112
    iget-object v2, v2, Lu0/w;->G:Landroid/view/View;

    .line 113
    iget v1, v1, Lu0/h1;->a:I

    .line 114
    invoke-static {v1, v2}, La/h;->a(ILandroid/view/View;)V

    goto :goto_2f

    .line 115
    :cond_56
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Lu0/p0;->H(I)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v33

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v31

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    return-void
.end method
