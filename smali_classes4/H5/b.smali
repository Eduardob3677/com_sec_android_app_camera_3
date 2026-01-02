.class public final LH5/b;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH5/b;->a:I

    iput-object p1, p0, LH5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LH5/b;->a:I

    const-string v3, "fqName"

    const-string v4, "this$0"

    const-string v5, "getType(...)"

    sget-object v6, Lr4/o;->a:Lr4/o;

    const-string v8, "it"

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v0, v0, LH5/b;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, LL5/w;

    check-cast v1, LV4/C;

    const-string v2, "$type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast v0, LS4/l;

    check-cast v1, LV4/C;

    const-string v2, "$componentType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LV4/C;->f()LS4/i;

    move-result-object v1

    invoke-virtual {v1, v0}, LS4/i;->q(LS4/l;)LL5/A;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LU5/h;

    const-string v2, "$conflictedHandles"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LU5/h;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_2
    check-cast v0, LM2/a;

    check-cast v1, La5/c;

    const-string v2, "kotlinClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lg0/h;

    invoke-direct {v6, v0, v2, v3}, Lg0/h;-><init>(LM2/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v1, La5/c;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v8

    const-string v9, "toString(...)"

    const-string v10, "("

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v10

    :goto_1
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v13}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v10, ")"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-string v13, "getReturnType(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v10}, Lg0/h;->t0(Lu5/g;Ljava/lang/String;)LG/c;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/annotation/Annotation;

    invoke-static {v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LN2/b;->v(Ln5/p;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v10, "getParameterAnnotations(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [[Ljava/lang/annotation/Annotation;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v12, v8, v11

    invoke-static {v12}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v12

    :cond_2
    :goto_4
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/annotation/Annotation;

    invoke-static {v13}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object v14

    invoke-static {v14}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v15

    new-instance v7, La5/a;

    invoke-direct {v7, v13}, La5/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v9, v11, v15, v7}, LG/c;->M(ILu5/b;La5/a;)Lh0/c;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v13, v14}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LG/c;->a()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Constructor;

    sget-object v8, Lu5/i;->e:Lu5/g;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v12

    :goto_6
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v13}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    const-string v12, ")V"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v11}, Lg0/h;->t0(Lu5/g;Ljava/lang/String;)LG/c;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v11

    :goto_7
    invoke-virtual {v11}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v8, v12}, LN2/b;->v(Ln5/p;Ljava/lang/annotation/Annotation;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    array-length v12, v11

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v18, v9

    goto :goto_a

    :cond_9
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v12, v11

    sub-int/2addr v7, v12

    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    invoke-static {v14}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v14

    :goto_9
    invoke-virtual {v14}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/annotation/Annotation;

    invoke-static {v15}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object v17

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v17}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 p1, v1

    add-int v1, v13, v7

    move/from16 v17, v7

    invoke-static {v0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v7

    move-object/from16 v18, v9

    new-instance v9, La5/a;

    invoke-direct {v9, v15}, La5/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v8, v1, v7, v9}, LG/c;->M(ILu5/b;La5/a;)Lh0/c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v15, v0}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v17

    move-object/from16 v9, v18

    goto :goto_9

    :cond_b
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v17, v7

    move-object/from16 v18, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :goto_a
    invoke-virtual {v8}, LG/c;->a()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v18

    goto/16 :goto_5

    :cond_c
    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :cond_d
    :goto_b
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "asString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ln5/r;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ln5/r;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v1

    :cond_e
    :goto_c
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v11

    new-instance v12, La5/a;

    invoke-direct {v12, v8}, La5/a;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v13, v6, Lg0/h;->b:Ljava/lang/Object;

    check-cast v13, LM2/a;

    invoke-virtual {v13, v11, v12, v7}, LM2/a;->s(Lu5/b;La5/a;Ljava/util/List;)Lh0/c;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11, v8, v10}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v6, Lg0/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_10
    new-instance v0, Ln5/d;

    invoke-direct {v0, v2, v3, v4}, Ln5/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_3
    check-cast v0, LY4/Q;

    check-cast v1, LV4/d;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LV4/b;->y()Ljava/util/List;

    move-result-object v1

    iget v0, v0, LY4/Q;->g:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/Q;

    check-cast v0, LY4/S;

    invoke-virtual {v0}, LY4/S;->getType()LL5/w;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast v0, LQ2/b;

    check-cast v1, Lm5/a;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lm5/a;->b:Le5/u;

    iget-object v1, v1, Lm5/a;->a:LO5/d;

    iget-boolean v3, v0, LQ2/b;->b:Z

    const-string v4, "$receiver"

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LL5/w;

    if-eqz v3, :cond_11

    instance-of v3, v1, Lj5/i;

    if-ne v3, v10, :cond_12

    goto/16 :goto_f

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v1, :cond_19

    invoke-static {v1}, LM5/g;->h(LO5/d;)LL5/A;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {v1}, LM5/g;->g(LO5/d;)LL5/q;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LM5/g;->N(LL5/q;)LL5/A;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v1}, LM5/g;->h(LO5/d;)LL5/A;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v3}, LM5/g;->W(LO5/e;)LL5/L;

    move-result-object v3

    if-eqz v3, :cond_19

    instance-of v7, v3, LL5/L;

    if-eqz v7, :cond_18

    check-cast v3, LL5/L;

    invoke-interface {v3}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v7, "getParameters(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, LL5/w;

    if-eqz v4, :cond_17

    check-cast v1, LL5/w;

    invoke-virtual {v1}, LL5/w;->q0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL5/O;

    check-cast v1, LV4/V;

    invoke-static {v3}, LM5/g;->K(LL5/O;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v3, Lm5/a;

    invoke-direct {v3, v9, v2, v1}, Lm5/a;-><init>(LO5/d;Le5/u;LV4/V;)V

    goto :goto_e

    :cond_15
    invoke-static {v3}, LM5/g;->r(LL5/O;)LL5/b0;

    move-result-object v3

    new-instance v7, Lm5/a;

    iget-object v8, v0, LQ2/b;->d:Ljava/lang/Object;

    check-cast v8, LN2/a;

    iget-object v8, v8, LN2/a;->a:Ljava/lang/Object;

    check-cast v8, Lh5/a;

    iget-object v8, v8, Lh5/a;->q:Le5/c;

    invoke-virtual {v3}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Le5/c;->b(Le5/u;LW4/h;)Le5/u;

    move-result-object v8

    invoke-direct {v7, v3, v8, v1}, Lm5/a;-><init>(LO5/d;Le5/u;LV4/V;)V

    move-object v3, v7

    :goto_e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object v9, v6

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_f
    return-object v9

    :pswitch_5
    check-cast v0, Lu5/g;

    check-cast v1, LE5/p;

    const-string v2, "$name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld5/c;->WHEN_GET_SUPER_MEMBERS:Ld5/c;

    invoke-interface {v1, v0, v2}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v3, v0

    check-cast v3, Li5/i;

    move-object v0, v1

    check-cast v0, LM5/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li5/n;

    iget-object v2, v3, Li5/i;->j:LN2/a;

    iget-object v4, v3, Li5/i;->h:Lb5/o;

    iget-object v0, v3, Li5/i;->i:LV4/f;

    if-eqz v0, :cond_1a

    move v5, v10

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    iget-object v6, v3, Li5/i;->q:Li5/n;

    invoke-direct/range {v1 .. v6}, Li5/n;-><init>(LN2/a;LV4/f;Lb5/o;ZLi5/n;)V

    return-object v1

    :pswitch_7
    check-cast v0, Li5/a;

    check-cast v1, Lb5/x;

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Li5/a;->b:LF4/k;

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lb5/x;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDeclaringClass(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lb5/w;->c()Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_22

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1c

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v2, "hashCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_12

    :cond_1c
    const-string v2, "equals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Lb5/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls4/t;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/D;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lb5/D;->a:Lb5/B;

    goto :goto_11

    :cond_1e
    move-object v0, v9

    :goto_11
    instance-of v1, v0, Lb5/q;

    if-eqz v1, :cond_1f

    move-object v9, v0

    check-cast v9, Lb5/q;

    :cond_1f
    if-nez v9, :cond_20

    goto :goto_12

    :cond_20
    iget-object v0, v9, Lb5/q;->b:Lb5/s;

    instance-of v1, v0, Lb5/o;

    if-eqz v1, :cond_21

    check-cast v0, Lb5/o;

    invoke-virtual {v0}, Lb5/o;->c()Lu5/c;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v10

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    const-string v2, "toString"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_23
    invoke-virtual {v1}, Lb5/x;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_24

    move v0, v10

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_25

    move v7, v10

    goto :goto_15

    :cond_25
    const/4 v7, 0x0

    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lh5/e;

    check-cast v1, Lb5/C;

    iget-object v2, v0, Lh5/e;->b:LV4/m;

    const-string v3, "typeParameter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lh5/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v9, Li5/F;

    iget-object v4, v0, Lh5/e;->a:LN2/a;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LN2/a;

    iget-object v6, v4, LN2/a;->a:Ljava/lang/Object;

    check-cast v6, Lh5/a;

    iget-object v4, v4, LN2/a;->c:Ljava/lang/Object;

    invoke-direct {v5, v6, v0, v4}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    invoke-interface {v2}, LW4/a;->getAnnotations()LW4/h;

    move-result-object v4

    invoke-static {v5, v4}, LN2/b;->n(LN2/a;LW4/h;)LN2/a;

    move-result-object v4

    iget v0, v0, Lh5/e;->c:I

    add-int/2addr v0, v3

    invoke-direct {v9, v4, v1, v0, v2}, Li5/F;-><init>(LN2/a;Lb5/C;ILV4/m;)V

    :cond_26
    return-object v9

    :pswitch_9
    check-cast v0, Lh5/c;

    check-cast v1, Lb5/e;

    const-string v2, "annotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf5/c;->a:Lu5/g;

    iget-object v2, v0, Lh5/c;->a:LN2/a;

    iget-boolean v0, v0, Lh5/c;->c:Z

    invoke-static {v2, v1, v0}, Lf5/c;->b(LN2/a;Lb5/e;Z)Lg5/h;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, LV4/d;

    if-eqz v1, :cond_27

    check-cast v0, Lf5/a;

    iget-object v0, v0, Lf5/a;->c:LH5/p;

    invoke-interface {v0, v1}, LH5/p;->c(LV4/d;)V

    return-object v6

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    check-cast v0, LB3/f;

    move-object v2, v1

    check-cast v2, Lu5/c;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5/c;

    invoke-virtual {v2, v4}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu5/c;->d()Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v5, v9

    goto :goto_17

    :cond_29
    invoke-virtual {v2}, Lu5/c;->e()Lu5/c;

    move-result-object v5

    :goto_17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v1, v9

    :goto_18
    if-nez v1, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    move-object v0, v9

    goto :goto_19

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/c;

    invoke-static {v1, v2}, Lm0/a;->t(Lu5/c;Lu5/c;)Lu5/c;

    move-result-object v1

    invoke-virtual {v1}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5/c;

    invoke-static {v5, v2}, Lm0/a;->t(Lu5/c;Lu5/c;)Lu5/c;

    move-result-object v5

    invoke-virtual {v5}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_31

    move-object v0, v4

    move v1, v5

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_30

    :goto_19
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    :cond_32
    :goto_1a
    return-object v9

    :pswitch_c
    check-cast v0, LY4/K;

    check-cast v1, LV4/d;

    const-string v2, "$functionDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le5/H;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/bumptech/glide/e;->e(LV4/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, LZ5/m;

    invoke-virtual {v0, v6}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    return-object v6

    :pswitch_e
    check-cast v0, Lb5/o;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1c

    :cond_33
    iget-object v0, v0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParameterTypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_34

    move v0, v10

    goto :goto_1b

    :cond_34
    const/4 v0, 0x0

    goto :goto_1b

    :cond_35
    const-string v2, "valueOf"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1b
    if-nez v0, :cond_36

    goto :goto_1d

    :cond_36
    :goto_1c
    const/4 v7, 0x0

    goto :goto_1e

    :cond_37
    :goto_1d
    move v7, v10

    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, LY4/A;

    check-cast v1, Lu5/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LY4/A;->g:LY4/F;

    iget-object v3, v0, LY4/A;->d:LK5/l;

    check-cast v2, LY4/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY4/w;

    invoke-direct {v2, v0, v1, v3}, LY4/w;-><init>(LY4/A;Lu5/c;LK5/l;)V

    return-object v2

    :pswitch_10
    check-cast v0, LY4/f;

    check-cast v1, LL5/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LL5/c;->j(LL5/w;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v1}, LL5/w;->s0()LL5/L;

    move-result-object v1

    invoke-interface {v1}, LL5/L;->g()LV4/i;

    move-result-object v1

    instance-of v2, v1, LV4/V;

    if-eqz v2, :cond_38

    check-cast v1, LV4/V;

    invoke-interface {v1}, LV4/l;->g()LV4/l;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    move v7, v10

    goto :goto_1f

    :cond_38
    const/4 v7, 0x0

    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, LM5/f;

    check-cast v0, LY4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LY4/a;->b:LY4/b;

    iget-object v0, v0, LY4/b;->b:LK5/i;

    invoke-virtual {v0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/A;

    return-object v0

    :pswitch_12
    check-cast v0, LU4/p;

    check-cast v1, Lr4/h;

    const-string v2, "<destruct>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LU4/p;->a:LY4/A;

    iget-object v0, v0, LY4/A;->e:LS4/i;

    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    const-string v5, "\'"

    invoke-static {v5, v2, v3, v1, v4}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HIDDEN"

    invoke-static {v0, v2, v1, v3}, LW4/e;->a(LS4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW4/j;

    move-result-object v0

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v0, LW4/g;->a:LW4/f;

    goto :goto_20

    :cond_39
    new-instance v1, LW4/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LW4/i;-><init>(Ljava/util/List;I)V

    move-object v0, v1

    :goto_20
    return-object v0

    :pswitch_13
    check-cast v0, LB3/f;

    check-cast v1, LL5/N;

    iget-object v2, v1, LL5/N;->a:LV4/V;

    iget-object v3, v1, LL5/N;->b:Lj5/a;

    iget-object v1, v3, Lj5/a;->f:Ljava/util/Set;

    if-eqz v1, :cond_3a

    invoke-interface {v2}, LV4/V;->a()LV4/V;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v0, v3}, LB3/f;->z(Lj5/a;)LL5/b0;

    move-result-object v0

    goto/16 :goto_26

    :cond_3a
    invoke-interface {v2}, LV4/i;->i()LL5/A;

    move-result-object v4

    const-string v5, "getDefaultType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4, v4, v5, v1}, La/a;->o(LL5/w;LL5/A;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Ls4/J;->y(I)I

    move-result v4

    const/16 v6, 0x10

    if-ge v4, v6, :cond_3b

    move v4, v6

    :cond_3b
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LV4/V;

    if-eqz v1, :cond_3d

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-static {v12, v3}, LL5/Z;->k(LV4/V;Lj5/a;)LL5/O;

    move-result-object v4

    goto :goto_25

    :cond_3d
    :goto_22
    iget-object v4, v3, Lj5/a;->f:Ljava/util/Set;

    if-eqz v4, :cond_3e

    invoke-static {v4, v2}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :goto_23
    move-object v6, v4

    goto :goto_24

    :cond_3e
    invoke-static {v2}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_23

    :goto_24
    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lj5/a;->a(Lj5/a;Lj5/b;ZLjava/util/Set;LL5/A;I)Lj5/a;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, LB3/f;->A(LV4/V;Lj5/a;)LL5/w;

    move-result-object v4

    invoke-static {v12, v3, v0, v4}, Lj5/f;->a(LV4/V;Lj5/a;LB3/f;LL5/w;)LL5/O;

    move-result-object v4

    :goto_25
    invoke-interface {v12}, LV4/i;->n()LL5/L;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3f
    new-instance v1, LL5/G;

    invoke-direct {v1, v9, v10}, LL5/G;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LL5/W;

    invoke-direct {v4, v1}, LL5/W;-><init>(LL5/S;)V

    invoke-interface {v2}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUpperBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v3}, LB3/f;->Q(LL5/W;Ljava/util/List;Lj5/a;)Lt4/j;

    move-result-object v1

    iget-object v2, v1, Lt4/j;->a:Lt4/g;

    invoke-virtual {v2}, Lt4/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v10, :cond_40

    invoke-static {v1}, Ls4/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/w;

    goto :goto_26

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-virtual {v0, v3}, LB3/f;->z(Lj5/a;)LL5/b0;

    move-result-object v0

    :goto_26
    return-object v0

    :pswitch_14
    const/4 v2, 0x0

    check-cast v0, LL5/v;

    check-cast v1, LM5/f;

    const-string v3, "kotlinTypeRefiner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LL5/v;->b:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v2

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL5/w;

    invoke-virtual {v2, v1}, LL5/w;->u0(LM5/f;)LL5/w;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_27

    :cond_42
    if-nez v7, :cond_43

    goto :goto_28

    :cond_43
    iget-object v2, v0, LL5/v;->a:LL5/w;

    if-eqz v2, :cond_44

    invoke-virtual {v2, v1}, LL5/w;->u0(LM5/f;)LL5/w;

    move-result-object v9

    :cond_44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LL5/v;

    invoke-direct {v2, v1}, LL5/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v9, v2, LL5/v;->a:LL5/w;

    move-object v9, v2

    :goto_28
    if-nez v9, :cond_45

    goto :goto_29

    :cond_45
    move-object v0, v9

    :goto_29
    invoke-virtual {v0}, LL5/v;->b()LL5/A;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, LF4/k;

    check-cast v1, LL5/w;

    const-string v2, "$getProperTypeRelatedToStringify"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, LL5/g;

    check-cast v1, LL5/f;

    const-string v2, "supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LL5/g;->d()LV4/S;

    move-result-object v2

    iget-object v3, v1, LL5/f;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "superTypes"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v0}, LL5/g;->c()LL5/w;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-static {v2}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2a

    :cond_46
    move-object v2, v9

    :goto_2a
    if-nez v2, :cond_47

    sget-object v2, Ls4/B;->a:Ls4/B;

    :cond_47
    move-object v3, v2

    :cond_48
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_49

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    :cond_49
    if-nez v9, :cond_4a

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_4a
    invoke-virtual {v0, v9}, LL5/g;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LL5/f;->b:Ljava/util/List;

    return-object v6

    :pswitch_17
    check-cast v0, LH5/j;

    check-cast v1, LH5/i;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LH5/i;->a:Lu5/b;

    iget-object v10, v0, LH5/j;->a:LH5/l;

    iget-object v3, v10, LH5/l;->k:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX4/c;

    invoke-interface {v4, v2}, LX4/c;->a(Lu5/b;)LV4/f;

    move-result-object v4

    if-eqz v4, :cond_4b

    move-object v9, v4

    goto/16 :goto_2f

    :cond_4c
    sget-object v3, LH5/j;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_2f

    :cond_4d
    iget-object v1, v1, LH5/i;->b:LH5/g;

    if-nez v1, :cond_4e

    iget-object v1, v10, LH5/l;->d:LH5/h;

    invoke-interface {v1, v2}, LH5/h;->l(Lu5/b;)LH5/g;

    move-result-object v1

    if-nez v1, :cond_4e

    goto/16 :goto_2f

    :cond_4e
    iget-object v6, v1, LH5/g;->a:Lr5/f;

    iget-object v5, v1, LH5/g;->b:Lp5/j;

    iget-object v15, v1, LH5/g;->c:Lr5/a;

    iget-object v8, v1, LH5/g;->d:LV4/Q;

    invoke-virtual {v2}, Lu5/b;->e()Lu5/b;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v0, v1, v9}, LH5/j;->a(Lu5/b;LH5/g;)LV4/f;

    move-result-object v0

    instance-of v1, v0, LJ5/k;

    if-eqz v1, :cond_4f

    check-cast v0, LJ5/k;

    goto :goto_2b

    :cond_4f
    move-object v0, v9

    :goto_2b
    if-nez v0, :cond_50

    goto/16 :goto_2f

    :cond_50
    invoke-virtual {v2}, Lu5/b;->f()Lu5/g;

    move-result-object v1

    invoke-virtual {v0}, LJ5/k;->q0()LJ5/h;

    move-result-object v2

    invoke-virtual {v2}, LJ5/s;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_2f

    :cond_51
    iget-object v0, v0, LJ5/k;->l:LH5/n;

    :goto_2c
    move-object v4, v0

    goto :goto_2e

    :cond_52
    iget-object v0, v10, LH5/l;->f:LV4/K;

    iget-object v1, v2, Lu5/b;->a:Lu5/c;

    invoke-static {v0, v1}, LV4/y;->i(LV4/K;Lu5/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LV4/H;

    instance-of v4, v3, LI5/d;

    if-eqz v4, :cond_55

    check-cast v3, LI5/d;

    invoke-virtual {v2}, Lu5/b;->f()Lu5/g;

    move-result-object v4

    invoke-virtual {v3}, LI5/d;->x()LE5/p;

    move-result-object v3

    check-cast v3, LJ5/s;

    invoke-virtual {v3}, LJ5/s;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_2d

    :cond_54
    move-object v1, v9

    :cond_55
    :goto_2d
    move-object v11, v1

    check-cast v11, LV4/H;

    if-nez v11, :cond_56

    goto :goto_2f

    :cond_56
    new-instance v13, LY4/z;

    iget-object v0, v5, Lp5/j;->E:Lp5/X;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0}, LY4/z;-><init>(Lp5/X;)V

    sget-object v0, Lr5/h;->b:Lr5/h;

    iget-object v0, v5, Lp5/j;->G:Lp5/e0;

    const-string v1, "getVersionRequirementTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/a;->f(Lp5/e0;)Lr5/h;

    move-result-object v14

    const/16 v16, 0x0

    move-object v12, v6

    invoke-virtual/range {v10 .. v16}, LH5/l;->a(LV4/H;Lr5/f;LY4/z;Lr5/h;Lr5/a;LJ5/m;)LH5/n;

    move-result-object v0

    goto :goto_2c

    :goto_2e
    new-instance v3, LJ5/k;

    move-object v7, v15

    invoke-direct/range {v3 .. v8}, LJ5/k;-><init>(LH5/n;Lp5/j;Lr5/f;Lr5/a;LV4/Q;)V

    move-object v9, v3

    :goto_2f
    return-object v9

    :pswitch_18
    check-cast v0, LU4/r;

    check-cast v1, Lu5/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LU4/r;->d(Lu5/c;)LI5/d;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v0, v0, LU4/r;->c:LH5/l;

    if-eqz v0, :cond_57

    invoke-virtual {v1, v0}, LI5/d;->x0(LH5/l;)V

    move-object v9, v1

    goto :goto_30

    :cond_57
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v9

    :cond_58
    :goto_30
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
