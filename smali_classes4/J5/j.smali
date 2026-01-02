.class public final LJ5/j;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ5/j;->a:I

    iput-object p2, p0, LJ5/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ5/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LJ5/j;->a:I

    const/16 v1, 0x24

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const-string v4, "name"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV4/d;

    iget-object v0, p0, LJ5/j;->b:Ljava/lang/Object;

    check-cast v0, Lx5/p;

    iget-object p0, p0, LJ5/j;->c:Ljava/lang/Object;

    check-cast p0, LV4/d;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lx5/p;->d(LV4/d;LV4/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJ5/j;->b:Ljava/lang/Object;

    check-cast v0, Lm5/p;

    iget-object p0, p0, LJ5/j;->c:Ljava/lang/Object;

    check-cast p0, [Lm5/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm5/p;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/d;

    if-nez v0, :cond_2

    :cond_0
    if-ltz p1, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object v0, p0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lm5/d;->e:Lm5/d;

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ5/j;->b:Ljava/lang/Object;

    check-cast v0, LQ2/b;

    iget-object v1, v0, LQ2/b;->d:Ljava/lang/Object;

    check-cast v1, LN2/a;

    iget-object p0, p0, LJ5/j;->c:Ljava/lang/Object;

    check-cast p0, Lm5/a;

    const-string v2, "$this$extractNullability"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm5/a;->a:LO5/d;

    check-cast p1, LW4/b;

    instance-of v2, p1, Li5/f;

    if-eqz v2, :cond_3

    iget-object v2, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast v2, Lh5/a;

    iget-object v2, v2, Lh5/a;->t:Lh5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Li5/f;

    iget-boolean v2, v2, Li5/f;->g:Z

    if-nez v2, :cond_7

    iget-object v0, v0, LQ2/b;->e:Ljava/lang/Object;

    check-cast v0, Le5/a;

    sget-object v2, Le5/a;->TYPE_PARAMETER_BOUNDS:Le5/a;

    if-eq v0, v2, :cond_7

    :cond_3
    if-eqz p0, :cond_8

    check-cast p0, LL5/w;

    sget-object v0, LS4/i;->e:Lu5/g;

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, LS4/i;->r(LV4/i;)LS4/l;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->q:Le5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS4/p;->t:Lu5/c;

    invoke-static {p1, p0}, Le5/c;->c(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v3}, Le5/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "TYPE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->t:Lh5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    move v3, v5

    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LJ5/j;->b:Ljava/lang/Object;

    check-cast v0, Li5/v;

    iget-object p0, p0, LJ5/j;->c:Ljava/lang/Object;

    check-cast p0, LN2/a;

    check-cast p1, Li5/r;

    iget-object v3, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast v3, Lh5/a;

    iget-object v4, v3, Lh5/a;->c:La5/b;

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lu5/b;

    iget-object v7, v0, Li5/v;->o:Li5/q;

    iget-object v8, v7, LY4/C;->f:Lu5/c;

    iget-object v9, p1, Li5/r;->a:Lu5/g;

    invoke-direct {v5, v8, v9}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    iget-object p1, p1, Li5/r;->b:Lb5/o;

    const/16 v8, 0xd

    const-string v9, "jvmMetadataVersion"

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Li5/v;->w()Lt5/f;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/o;->c()Lu5/c;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, La5/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v11, v10}, La/a;->a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lcom/bumptech/glide/c;->i(Ljava/lang/Class;)La5/c;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v11, Lc1/f;

    invoke-direct {v11, v10, v8}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_9
    move-object v11, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Li5/v;->w()Lt5/f;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, La5/b;->a(Lu5/b;Lt5/f;)Lc1/f;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_b

    iget-object v10, v11, Lc1/f;->b:Ljava/lang/Object;

    check-cast v10, La5/c;

    goto :goto_3

    :cond_b
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_c

    iget-object v11, v10, La5/c;->a:Ljava/lang/Class;

    invoke-static {v11}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_d

    iget-object v12, v11, Lu5/b;->b:Lu5/c;

    invoke-virtual {v12}, Lu5/c;->e()Lu5/c;

    move-result-object v12

    invoke-virtual {v12}, Lu5/c;->d()Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-boolean v11, v11, Lu5/b;->c:Z

    if-eqz v11, :cond_d

    goto/16 :goto_b

    :cond_d
    sget-object v11, Li5/t;->f:Li5/t;

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    iget-object v12, v10, La5/c;->b:Lo5/c;

    iget-object v12, v12, Lo5/c;->a:Lo5/b;

    sget-object v13, Lo5/b;->CLASS:Lo5/b;

    if-ne v12, v13, :cond_10

    iget-object v12, v0, Li5/A;->b:LN2/a;

    iget-object v12, v12, LN2/a;->a:Ljava/lang/Object;

    check-cast v12, Lh5/a;

    iget-object v12, v12, Lh5/a;->d:Ln5/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v10}, Ln5/f;->f(La5/c;)LH5/g;

    move-result-object v13

    if-nez v13, :cond_f

    move-object v10, v6

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Ln5/f;->c()LH5/l;

    move-result-object v12

    iget-object v12, v12, LH5/l;->t:LH5/j;

    iget-object v10, v10, La5/c;->a:Ljava/lang/Class;

    invoke-static {v10}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v10

    invoke-virtual {v12, v10, v13}, LH5/j;->a(Lu5/b;LH5/g;)LV4/f;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_11

    new-instance v11, Li5/s;

    invoke-direct {v11, v10}, Li5/s;-><init>(LV4/f;)V

    goto :goto_6

    :cond_10
    sget-object v11, Li5/u;->f:Li5/u;

    :cond_11
    :goto_6
    instance-of v10, v11, Li5/s;

    if-eqz v10, :cond_12

    check-cast v11, Li5/s;

    iget-object v6, v11, Li5/s;->f:LV4/f;

    goto/16 :goto_b

    :cond_12
    instance-of v10, v11, Li5/u;

    if-eqz v10, :cond_13

    goto/16 :goto_b

    :cond_13
    instance-of v10, v11, Li5/t;

    if-eqz v10, :cond_1d

    if-nez p1, :cond_16

    iget-object p1, v3, Lh5/a;->b:La5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lu5/b;->a:Lu5/c;

    iget-object v11, v5, Lu5/b;->b:Lu5/c;

    invoke-virtual {v11}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2, v1}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lu5/c;->d()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_7

    :cond_14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object p1, p1, La5/b;->a:Ljava/lang/ClassLoader;

    invoke-static {p1, v1}, La/a;->a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v1, Lb5/o;

    invoke-direct {v1, p1}, Lb5/o;-><init>(Ljava/lang/Class;)V

    move-object p1, v1

    goto :goto_8

    :cond_15
    move-object p1, v6

    :cond_16
    :goto_8
    sget-object v1, Ll5/f;->BINARY:Ll5/f;

    if-nez v1, :cond_19

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nClassId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li5/v;->w()Lt5/f;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "javaClass"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/o;->c()Lu5/c;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v4, La5/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v2, p1}, La/a;->a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Ljava/lang/Class;)La5/c;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v2, Lc1/f;

    invoke-direct {v2, p1, v8}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_17
    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_18

    iget-object p1, v2, Lc1/f;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La5/c;

    :cond_18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li5/v;->w()Lt5/f;

    move-result-object p1

    invoke-static {v4, v5, p1}, La/a;->p(La5/b;Lu5/b;Lt5/f;)La5/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lb5/o;->c()Lu5/c;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lu5/c;->d()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    move-result-object v0

    iget-object v1, v7, LY4/C;->f:Lu5/c;

    invoke-virtual {v0, v1}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Li5/i;

    invoke-direct {v0, p0, v7, p1, v6}, Li5/i;-><init>(LN2/a;LV4/l;Lb5/o;LV4/f;)V

    iget-object p0, v3, Lh5/a;->s:Le5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    :cond_1c
    :goto_b
    return-object v6

    :cond_1d
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :pswitch_3
    iget-object v0, p0, LJ5/j;->b:Ljava/lang/Object;

    check-cast v0, LY4/K;

    iget-object p0, p0, LJ5/j;->c:Ljava/lang/Object;

    check-cast p0, Li5/n;

    check-cast p1, Lu5/g;

    const-string v1, "$function"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessorName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_c

    :cond_1e
    invoke-virtual {p0, p1}, Li5/n;->N(Lu5/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Li5/n;->O(Lu5/g;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_c
    return-object p0

    :pswitch_4
    iget-object v0, p0, LJ5/j;->b:Ljava/lang/Object;

    check-cast v0, Li5/n;

    iget-object p0, p0, LJ5/j;->c:Ljava/lang/Object;

    check-cast p0, LN2/a;

    move-object v9, p1

    check-cast v9, Lu5/g;

    iget-object p1, v0, Li5/n;->n:LV4/f;

    const-string v3, "$c"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast v3, Lh5/a;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Li5/n;->r:LK5/i;

    invoke-virtual {v7}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v0, v3, Lh5/a;->b:La5/b;

    invoke-static {p1}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lu5/b;->d(Lu5/g;)Lu5/b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lu5/b;->a:Lu5/c;

    iget-object v4, v4, Lu5/b;->b:Lu5/c;

    invoke-virtual {v4}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v1}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lu5/c;->d()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_d

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v0, La5/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, La/a;->a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lb5/o;

    invoke-direct {v1, v0}, Lb5/o;-><init>(Ljava/lang/Class;)V

    goto :goto_e

    :cond_20
    move-object v1, v6

    :goto_e
    if-eqz v1, :cond_24

    new-instance v0, Li5/i;

    invoke-direct {v0, p0, p1, v1, v6}, Li5/i;-><init>(LN2/a;LV4/l;Lb5/o;LV4/f;)V

    iget-object p0, v3, Lh5/a;->s:Le5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    goto/16 :goto_f

    :cond_21
    iget-object v1, v0, Li5/n;->s:LK5/i;

    invoke-virtual {v1}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LM4/I;->f()Lt4/d;

    move-result-object v0

    iget-object v1, v3, Lh5/a;->x:LC5/e;

    check-cast v1, LC5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "thisDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LM4/I;->c(Lt4/d;)Lt4/d;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_24

    if-ne p1, v5, :cond_22

    invoke-static {p0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LV4/f;

    goto :goto_f

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    iget-object p1, v0, Li5/n;->t:LK5/i;

    invoke-virtual {p1}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/u;

    if-eqz p1, :cond_24

    iget-object v1, v3, Lh5/a;->a:LK5/o;

    new-instance v2, Li5/k;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Li5/k;-><init>(Li5/n;I)V

    check-cast v1, LK5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LK5/i;

    invoke-direct {v10, v1, v2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iget-object v7, v3, Lh5/a;->a:LK5/o;

    iget-object v8, v0, Li5/n;->n:LV4/f;

    invoke-static {p0, p1}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    move-result-object v11

    iget-object p0, v3, Lh5/a;->j:La5/e;

    invoke-virtual {p0, p1}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LY4/q;->q0(LK5/o;LV4/f;Lu5/g;LK5/i;LW4/h;LV4/Q;)LY4/q;

    move-result-object v6

    :cond_24
    :goto_f
    return-object v6

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LJ5/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    iget-object p0, p0, LJ5/j;->c:Ljava/lang/Object;

    check-cast p0, Le6/a;

    iput-object v6, p0, Le6/a;->cont:Lv4/c;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_6
    iget-object v0, p0, LJ5/j;->b:Ljava/lang/Object;

    check-cast v0, LG/c;

    iget-object p0, p0, LJ5/j;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, LJ5/k;

    move-object v9, p1

    check-cast v9, Lu5/g;

    iget-object p0, v8, LJ5/k;->l:LH5/n;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LG/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/t;

    if-eqz p1, :cond_25

    iget-object v1, p0, LH5/n;->a:Ljava/lang/Object;

    check-cast v1, LH5/l;

    iget-object v7, v1, LH5/l;->a:LK5/l;

    iget-object v0, v0, LG/c;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LK5/i;

    new-instance v11, LJ5/a;

    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iget-object p0, p0, LH5/l;->a:LK5/l;

    new-instance v0, LH5/E;

    invoke-direct {v0, v5, v8, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, p0, v0}, LJ5/a;-><init>(LK5/o;LF4/a;)V

    sget-object v12, LV4/Q;->R:LV4/S;

    invoke-static/range {v7 .. v12}, LY4/q;->q0(LK5/o;LV4/f;Lu5/g;LK5/i;LW4/h;LV4/Q;)LY4/q;

    move-result-object v6

    :cond_25
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
