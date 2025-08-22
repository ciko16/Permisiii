.class public final Lu0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final c:Lu0/p0;


# direct methods
.method public constructor <init>(Lu0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d0;->c:Lu0/p0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lu0/d0;->c:Lu0/p0;

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lu0/p0;)V

    return-object v1

    :cond_0
    const-string v4, "fragment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const-string v1, "class"

    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lt0/a;->a:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1a

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 1
    :try_start_0
    invoke-static {v6, v1}, Lu0/j0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v13, Lu0/w;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v6, v7

    :goto_0
    if-nez v6, :cond_3

    goto/16 :goto_a

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-ne v6, v9, :cond_6

    if-ne v10, v9, :cond_6

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    if-eq v10, v9, :cond_7

    invoke-virtual {v5, v10}, Lu0/p0;->C(I)Lu0/w;

    move-result-object v13

    goto :goto_3

    :cond_7
    move-object v13, v4

    :goto_3
    if-nez v13, :cond_c

    if-eqz v12, :cond_c

    .line 3
    iget-object v13, v5, Lu0/p0;->c:Li/g;

    .line 4
    iget-object v14, v13, Li/g;->c:Ljava/lang/Object;

    .line 5
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_4
    add-int/2addr v15, v9

    if-ltz v15, :cond_9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lu0/w;

    if-eqz v4, :cond_8

    iget-object v7, v4, Lu0/w;->z:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v13, v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_4

    .line 6
    :cond_9
    iget-object v4, v13, Li/g;->a:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/u0;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lu0/u0;->c:Lu0/w;

    iget-object v13, v7, Lu0/w;->z:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v13, v7

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :cond_c
    :goto_5
    if-nez v13, :cond_d

    if-eq v6, v9, :cond_d

    .line 8
    invoke-virtual {v5, v6}, Lu0/p0;->C(I)Lu0/w;

    move-result-object v13

    :cond_d
    const-string v4, "Fragment "

    if-nez v13, :cond_11

    invoke-virtual {v5}, Lu0/p0;->E()Lu0/j0;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, Lu0/j0;->a(Ljava/lang/String;)Lu0/w;

    move-result-object v13

    iput-boolean v8, v13, Lu0/w;->o:Z

    if-eqz v10, :cond_e

    move v2, v10

    goto :goto_6

    :cond_e
    move v2, v6

    :goto_6
    iput v2, v13, Lu0/w;->x:I

    iput v6, v13, Lu0/w;->y:I

    iput-object v12, v13, Lu0/w;->z:Ljava/lang/String;

    iput-boolean v8, v13, Lu0/w;->p:Z

    iput-object v5, v13, Lu0/w;->t:Lu0/p0;

    .line 9
    iget-object v2, v5, Lu0/p0;->t:Lu0/y;

    .line 10
    iput-object v2, v13, Lu0/w;->u:Lu0/y;

    .line 11
    iget-object v3, v2, Lu0/y;->O:Landroid/content/Context;

    .line 12
    iput-boolean v8, v13, Lu0/w;->E:Z

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    .line 13
    :cond_f
    iget-object v2, v2, Lu0/y;->N:Landroid/app/Activity;

    :goto_7
    if-eqz v2, :cond_10

    .line 14
    iput-boolean v8, v13, Lu0/w;->E:Z

    .line 15
    :cond_10
    invoke-virtual {v5, v13}, Lu0/p0;->a(Lu0/w;)Lu0/u0;

    move-result-object v2

    invoke-static {v11}, Lu0/p0;->H(I)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    goto :goto_9

    :cond_11
    iget-boolean v2, v13, Lu0/w;->p:Z

    if-nez v2, :cond_19

    iput-boolean v8, v13, Lu0/w;->p:Z

    iput-object v5, v13, Lu0/w;->t:Lu0/p0;

    .line 16
    iget-object v2, v5, Lu0/p0;->t:Lu0/y;

    .line 17
    iput-object v2, v13, Lu0/w;->u:Lu0/y;

    .line 18
    iget-object v3, v2, Lu0/y;->O:Landroid/content/Context;

    .line 19
    iput-boolean v8, v13, Lu0/w;->E:Z

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_8

    .line 20
    :cond_12
    iget-object v2, v2, Lu0/y;->N:Landroid/app/Activity;

    :goto_8
    if-eqz v2, :cond_13

    .line 21
    iput-boolean v8, v13, Lu0/w;->E:Z

    .line 22
    :cond_13
    invoke-virtual {v5, v13}, Lu0/p0;->f(Lu0/w;)Lu0/u0;

    move-result-object v2

    invoke-static {v11}, Lu0/p0;->H(I)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Retained Fragment "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    :goto_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FragmentManager"

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v5, Lv0/c;->a:Lv0/b;

    .line 23
    new-instance v5, Lv0/d;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v3, v6}, Lv0/d;-><init>(Lu0/w;Landroid/view/ViewGroup;I)V

    invoke-static {v5}, Lv0/c;->c(Lv0/e;)V

    invoke-static {v13}, Lv0/c;->a(Lu0/w;)Lv0/b;

    move-result-object v6

    .line 24
    iget-object v7, v6, Lv0/b;->a:Ljava/util/Set;

    .line 25
    sget-object v8, Lv0/a;->f:Lv0/a;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lv0/d;

    invoke-static {v6, v7, v8}, Lv0/c;->e(Lv0/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v6, v5}, Lv0/c;->b(Lv0/b;Lv0/e;)V

    .line 26
    :cond_15
    iput-object v3, v13, Lu0/w;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lu0/u0;->k()V

    invoke-virtual {v2}, Lu0/u0;->j()V

    iget-object v3, v13, Lu0/w;->G:Landroid/view/View;

    if-eqz v3, :cond_18

    if-eqz v10, :cond_16

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    :cond_16
    iget-object v1, v13, Lu0/w;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    iget-object v1, v13, Lu0/w;->G:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v13, Lu0/w;->G:Landroid/view/View;

    new-instance v3, Lu0/c0;

    invoke-direct {v3, v0, v2}, Lu0/c0;-><init>(Lu0/d0;Lu0/u0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v13, Lu0/w;->G:Landroid/view/View;

    return-object v1

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not create a view."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    :goto_a
    move-object v1, v4

    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lu0/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
