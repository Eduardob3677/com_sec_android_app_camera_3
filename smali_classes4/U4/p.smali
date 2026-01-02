.class public final LU4/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LX4/b;
.implements LX4/d;


# static fields
.field public static final synthetic h:[LM4/w;


# instance fields
.field public final a:LY4/A;

.field public final b:LK5/i;

.field public final c:LL5/A;

.field public final d:LK5/i;

.field public final e:LK5/e;

.field public final f:LK5/i;

.field public final g:LK5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LU4/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, LU4/p;->h:[LM4/w;

    return-void
.end method

.method public constructor <init>(LY4/A;LK5/l;LE5/g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/p;->a:LY4/A;

    new-instance v0, LK5/i;

    invoke-direct {v0, p2, p3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v0, p0, LU4/p;->b:LK5/i;

    new-instance p3, Lu5/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LU4/o;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, LU4/o;-><init>(LV4/C;Lu5/c;I)V

    new-instance p1, LL5/y;

    new-instance p3, LU4/l;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LU4/l;-><init>(LU4/p;I)V

    invoke-direct {p1, p2, p3}, LL5/y;-><init>(LK5/o;LF4/a;)V

    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, LY4/k;

    const-string p1, "Serializable"

    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v3

    sget-object v4, LV4/B;->ABSTRACT:LV4/B;

    sget-object v5, LV4/g;->INTERFACE:LV4/g;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LY4/k;-><init>(LV4/l;Lu5/g;LV4/B;LV4/g;Ljava/util/List;LK5/o;)V

    sget-object p1, Ls4/D;->a:Ls4/D;

    const/4 p2, 0x0

    sget-object p3, LE5/o;->b:LE5/o;

    invoke-virtual {v1, p3, p1, p2}, LY4/k;->q0(LE5/p;Ljava/util/Set;LY4/i;)V

    invoke-virtual {v1}, LY4/b;->i()LL5/A;

    move-result-object p1

    iput-object p1, p0, LU4/p;->c:LL5/A;

    new-instance p1, LH5/E;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0, v7}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LK5/i;

    invoke-direct {p2, v7, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p2, p0, LU4/p;->d:LK5/i;

    new-instance p1, LK5/e;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance p3, LK5/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p1, v7, p2, p3, v0}, LK5/e;-><init>(LK5/l;Ljava/util/concurrent/ConcurrentHashMap;LF4/k;I)V

    iput-object p1, p0, LU4/p;->e:LK5/e;

    new-instance p1, LU4/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LU4/l;-><init>(LU4/p;I)V

    new-instance p2, LK5/i;

    invoke-direct {p2, v7, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p2, p0, LU4/p;->f:LK5/i;

    new-instance p1, LH5/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p1

    iput-object p1, p0, LU4/p;->g:LK5/e;

    return-void
.end method


# virtual methods
.method public final a(Lu5/g;LV4/f;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LU4/a;->e:Lu5/g;

    invoke-virtual {v1, v3}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LU4/p;->h:[LM4/w;

    const/4 v5, 0x1

    sget-object v6, Ls4/B;->a:Ls4/B;

    if-eqz v3, :cond_4

    instance-of v3, v2, LJ5/k;

    if-eqz v3, :cond_4

    sget-object v3, LS4/p;->g:Lu5/e;

    invoke-static {v2, v3}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, LS4/i;->r(LV4/i;)LS4/l;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_0
    check-cast v2, LJ5/k;

    iget-object v3, v2, LJ5/k;->e:Lp5/j;

    iget-object v3, v3, Lp5/j;->q:Ljava/util/List;

    const-string v7, "getFunctionList(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp5/y;

    iget-object v8, v2, LJ5/k;->l:LH5/n;

    iget-object v8, v8, LH5/n;->b:Ljava/lang/Object;

    check-cast v8, Lr5/f;

    iget v7, v7, Lp5/y;->f:I

    invoke-static {v8, v7}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v7

    sget-object v8, LU4/a;->e:Lu5/g;

    invoke-virtual {v7, v8}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_3
    :goto_0
    iget-object v0, v0, LU4/p;->d:LK5/i;

    aget-object v3, v4, v5

    invoke-static {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/A;

    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    move-result-object v0

    sget-object v3, Ld5/c;->FROM_BUILTINS:Ld5/c;

    invoke-interface {v0, v1, v3}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ls4/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/K;

    invoke-interface {v0}, LV4/v;->l0()LV4/u;

    move-result-object v0

    invoke-interface {v0, v2}, LV4/u;->z(LV4/l;)LV4/u;

    sget-object v1, LV4/q;->e:LV4/p;

    invoke-interface {v0, v1}, LV4/u;->A(LV4/p;)LV4/u;

    invoke-virtual {v2}, LY4/b;->i()LL5/A;

    move-result-object v1

    invoke-interface {v0, v1}, LV4/u;->g(LL5/w;)LV4/u;

    invoke-virtual {v2}, LY4/b;->p0()LY4/u;

    move-result-object v1

    invoke-interface {v0, v1}, LV4/u;->L(LY4/u;)LV4/u;

    invoke-interface {v0}, LV4/u;->build()LV4/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v0, LY4/K;

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, LU4/p;->g()LU4/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LU4/p;->f(LV4/f;)Li5/i;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v10, 0x0

    if-nez v3, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v3}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v11

    sget-object v12, LU4/b;->f:LU4/b;

    const-string v13, "builtIns"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, LU4/e;->b(Lu5/c;LS4/i;)LV4/f;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, Ls4/D;->a:Ls4/D;

    goto :goto_1

    :cond_6
    sget-object v13, LU4/d;->a:Ljava/lang/String;

    invoke-static {v11}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object v13

    sget-object v14, LU4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu5/c;

    if-nez v13, :cond_7

    invoke-static {v11}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    goto :goto_1

    :cond_7
    invoke-virtual {v12, v13}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object v12

    filled-new-array {v11, v12}, [LV4/f;

    move-result-object v11

    invoke-static {v11}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_9

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    :goto_2
    move-object v12, v10

    goto :goto_4

    :cond_8
    invoke-static {v5, v12}, LI1/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_b
    move-object v12, v13

    :goto_4
    check-cast v12, LV4/f;

    if-nez v12, :cond_c

    goto/16 :goto_b

    :cond_c
    sget v6, LU5/h;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v11}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV4/f;

    invoke-static {v13}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v11, LU5/h;

    invoke-direct {v11, v7}, LU5/h;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v6, LU4/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object v6

    sget-object v13, LU4/d;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v13

    new-instance v14, LH5/E;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v3, v12}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LU4/p;->e:LK5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LK5/g;

    invoke-direct {v12, v13, v14}, LK5/g;-><init>(Ljava/lang/Object;LF4/a;)V

    invoke-virtual {v3, v12}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, LV4/f;

    invoke-interface {v3}, LV4/f;->L()LE5/p;

    move-result-object v3

    const-string v12, "getUnsubstitutedMemberScope(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ld5/c;->FROM_BUILTINS:Ld5/c;

    invoke-interface {v3, v1, v12}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LY4/K;

    invoke-virtual {v13}, LY4/t;->getKind()LV4/c;

    move-result-object v14

    sget-object v15, LV4/c;->DECLARATION:LV4/c;

    if-eq v14, v15, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v13}, LY4/t;->getVisibility()LV4/p;

    move-result-object v14

    iget-object v14, v14, LV4/p;->a:LV4/j0;

    iget-boolean v14, v14, LV4/j0;->b:Z

    if-nez v14, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v13}, LS4/i;->C(LV4/v;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v13}, LY4/t;->h()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_11

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV4/v;

    invoke-interface {v15}, LV4/l;->g()LV4/l;

    move-result-object v15

    const-string v7, "getContainingDeclaration(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v7

    invoke-virtual {v11, v7}, LU5/h;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    goto :goto_7

    :cond_14
    :goto_8
    invoke-virtual {v13}, LY4/n;->g()LV4/l;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LV4/f;

    invoke-static {v13, v8}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LU4/s;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v14}, Lcom/bumptech/glide/d;->W(LV4/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_15

    move v7, v5

    goto :goto_9

    :cond_15
    invoke-static {v13}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v13, LU4/e;->a:LU4/e;

    new-instance v14, LU4/f;

    invoke-direct {v14, v0}, LU4/f;-><init>(LU4/p;)V

    invoke-static {v7, v13, v14}, LU5/k;->h(Ljava/util/List;LU5/a;LF4/k;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v13, "ifAny(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_9
    if-nez v7, :cond_12

    move v7, v5

    :goto_a
    if-eqz v7, :cond_16

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v6, v3

    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/K;

    invoke-virtual {v6}, LY4/n;->g()LV4/l;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LV4/f;

    invoke-static {v7, v2}, La/a;->k(LV4/f;LV4/f;)LL5/G;

    move-result-object v7

    new-instance v11, LL5/W;

    invoke-direct {v11, v7}, LL5/W;-><init>(LL5/S;)V

    invoke-virtual {v6, v11}, LY4/t;->b(LL5/W;)LV4/v;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LY4/K;

    invoke-interface {v7}, LV4/v;->l0()LV4/u;

    move-result-object v7

    invoke-interface {v7, v2}, LV4/u;->z(LV4/l;)LV4/u;

    invoke-interface {v2}, LV4/f;->p0()LY4/u;

    move-result-object v11

    invoke-interface {v7, v11}, LV4/u;->L(LY4/u;)LV4/u;

    invoke-interface {v7}, LV4/u;->G()LV4/u;

    invoke-virtual {v6}, LY4/n;->g()LV4/l;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LV4/f;

    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/E;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v14, LC/e;

    const/16 v15, 0x1b

    invoke-direct {v14, v0, v15}, LC/e;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LB5/d;

    invoke-direct {v15, v12, v13, v5}, LB5/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v11, v14, v15}, LU5/k;->f(Ljava/util/List;LU5/a;LU5/k;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "dfs(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LU4/m;

    sget-object v12, LU4/n;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v5, :cond_1f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1c

    if-eq v11, v8, :cond_1b

    const/4 v6, 0x4

    if-eq v11, v6, :cond_1a

    const/4 v6, 0x5

    if-ne v11, v6, :cond_19

    goto/16 :goto_10

    :cond_19
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_1a
    :goto_d
    move-object v6, v10

    goto/16 :goto_11

    :cond_1b
    iget-object v6, v0, LU4/p;->f:LK5/i;

    aget-object v11, v4, v12

    invoke-static {v6, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW4/h;

    invoke-interface {v7, v6}, LV4/u;->N(LW4/h;)LV4/u;

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v6}, LY4/m;->getName()Lu5/g;

    move-result-object v11

    sget-object v12, LU4/q;->a:Lu5/g;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, LU4/p;->g:LK5/e;

    if-eqz v12, :cond_1d

    invoke-virtual {v6}, LY4/m;->getName()Lu5/g;

    move-result-object v6

    invoke-virtual {v6}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lr4/h;

    const-string v12, "first"

    invoke-direct {v11, v6, v12}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW4/h;

    goto :goto_e

    :cond_1d
    sget-object v12, LU4/q;->b:Lu5/g;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v6}, LY4/m;->getName()Lu5/g;

    move-result-object v6

    invoke-virtual {v6}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lr4/h;

    const-string v12, "last"

    invoke-direct {v11, v6, v12}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW4/h;

    :goto_e
    invoke-interface {v7, v6}, LV4/u;->N(LW4/h;)LV4/u;

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LY4/m;->getName()Lu5/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface {v2}, LV4/f;->k()LV4/B;

    move-result-object v6

    sget-object v11, LV4/B;->FINAL:LV4/B;

    if-ne v6, v11, :cond_20

    invoke-interface {v2}, LV4/f;->getKind()LV4/g;

    move-result-object v6

    sget-object v11, LV4/g;->ENUM_CLASS:LV4/g;

    if-eq v6, v11, :cond_20

    move v6, v5

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_21

    goto/16 :goto_d

    :cond_21
    invoke-interface {v7}, LV4/u;->i()LV4/u;

    :goto_10
    invoke-interface {v7}, LV4/u;->build()LV4/v;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v6, LY4/K;

    :goto_11
    if-eqz v6, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_22
    return-object v1

    :cond_23
    invoke-static {v8}, LK5/e;->a(I)V

    throw v10
.end method

.method public final b(LV4/f;)Ljava/util/Collection;
    .locals 14

    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    move-result-object v0

    sget-object v1, LV4/g;->CLASS:LV4/g;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, LU4/p;->g()LU4/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LU4/p;->f(LV4/f;)Li5/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v1

    sget-object v2, LU4/b;->f:LU4/b;

    invoke-static {v1, v2}, LU4/e;->b(Lu5/c;LS4/i;)LV4/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v1, v0}, La/a;->k(LV4/f;LV4/f;)LL5/G;

    move-result-object v2

    new-instance v3, LL5/W;

    invoke-direct {v3, v2}, LL5/W;-><init>(LL5/S;)V

    iget-object v2, v0, Li5/i;->q:Li5/n;

    iget-object v2, v2, Li5/n;->q:LK5/i;

    invoke-virtual {v2}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LY4/i;

    move-object v10, v9

    check-cast v10, LY4/t;

    invoke-virtual {v10}, LY4/t;->getVisibility()LV4/p;

    move-result-object v11

    iget-object v11, v11, LV4/p;->a:LV4/j0;

    iget-boolean v11, v11, LV4/j0;->b:Z

    if-eqz v11, :cond_2

    invoke-interface {v1}, LV4/f;->d()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "getConstructors(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY4/i;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, LY4/i;->M0(LL5/W;)LY4/i;

    move-result-object v13

    invoke-static {v12, v13}, Lx5/o;->j(LV4/b;LV4/b;)Lx5/m;

    move-result-object v12

    sget-object v13, Lx5/m;->OVERRIDABLE:Lx5/m;

    if-ne v12, v13, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, LY4/t;->y()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_7

    invoke-virtual {v10}, LY4/t;->y()Ljava/util/List;

    move-result-object v7

    const-string v10, "getValueParameters(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY4/Q;

    check-cast v7, LY4/S;

    invoke-virtual {v7}, LY4/S;->getType()LL5/w;

    move-result-object v7

    invoke-virtual {v7}, LL5/w;->s0()LL5/L;

    move-result-object v7

    invoke-interface {v7}, LL5/L;->g()LV4/i;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object v8

    :cond_6
    invoke-static {p1}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, LS4/i;->C(LV4/v;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, LU4/s;->f:Ljava/util/LinkedHashSet;

    invoke-static {v9, v6}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/bumptech/glide/d;->W(LV4/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY4/i;

    move-object v5, v4

    check-cast v5, LY4/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LL5/W;->b:LL5/W;

    invoke-virtual {v5, v9}, LY4/t;->C0(LL5/W;)LY4/s;

    move-result-object v5

    iput-object p1, v5, LY4/s;->b:LV4/l;

    invoke-interface {p1}, LV4/f;->i()LL5/A;

    move-result-object v9

    invoke-virtual {v5, v9}, LY4/s;->g(LL5/w;)LV4/u;

    iput-boolean v7, v5, LY4/s;->o:Z

    invoke-virtual {v3}, LL5/W;->f()LL5/S;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, v5, LY4/s;->a:LL5/S;

    sget-object v9, LU4/s;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->W(LV4/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LU4/p;->h:[LM4/w;

    const/4 v9, 0x2

    aget-object v4, v4, v9

    iget-object v9, p0, LU4/p;->f:LK5/i;

    invoke-static {v9, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW4/h;

    invoke-virtual {v5, v4}, LY4/s;->N(LW4/h;)LV4/u;

    :cond_9
    iget-object v4, v5, LY4/s;->x:LY4/t;

    invoke-virtual {v4, v5}, LY4/t;->z0(LY4/s;)LY4/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LY4/i;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p0, 0x25

    invoke-static {p0}, LY4/s;->b(I)V

    throw v8

    :cond_b
    return-object v1

    :cond_c
    :goto_3
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final c(LV4/f;LJ5/v;)Z
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU4/p;->f(LV4/f;)Li5/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v0

    sget-object v1, LX4/e;->a:Lu5/c;

    invoke-interface {v0, v1}, LW4/h;->a(Lu5/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LU4/p;->g()LU4/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li5/i;->q0()Li5/n;

    move-result-object p1

    invoke-virtual {p2}, LY4/m;->getName()Lu5/g;

    move-result-object p2

    const-string v1, "getName(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld5/c;->FROM_BUILTINS:Ld5/c;

    invoke-virtual {p1, p2, v1}, Li5/n;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY4/K;

    invoke-static {p2, p0}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LV4/f;)Ljava/util/Collection;
    .locals 5

    invoke-static {p1}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object p1

    sget-object v0, LU4/s;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LS4/p;->g:Lu5/e;

    invoke-virtual {p1, v0}, Lu5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, LU4/p;->c:LL5/A;

    if-nez v1, :cond_5

    sget-object v1, LS4/p;->d0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Lu5/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LU4/d;->a:Ljava/lang/String;

    invoke-static {p1}, LU4/d;->f(Lu5/e;)Lu5/b;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    move-result-object p0

    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    :catch_0
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Ls4/B;->a:Ls4/B;

    :goto_1
    return-object p0

    :cond_5
    :goto_2
    sget-object p1, LU4/p;->h:[LM4/w;

    aget-object p1, p1, v2

    iget-object p0, p0, LU4/p;->d:LK5/i;

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/A;

    filled-new-array {p0, v3}, [LL5/w;

    move-result-object p0

    invoke-static {p0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(LV4/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU4/p;->g()LU4/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LU4/p;->f(LV4/f;)Li5/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li5/i;->q0()Li5/n;

    move-result-object p0

    invoke-virtual {p0}, Li5/A;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ls4/D;->a:Ls4/D;

    :cond_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(LV4/f;)Li5/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, LS4/p;->a:Lu5/e;

    invoke-static {p1, v1}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LS4/i;->I(LV4/i;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object p1

    invoke-virtual {p1}, Lu5/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LU4/d;->a:Ljava/lang/String;

    invoke-static {p1}, LU4/d;->f(Lu5/e;)Lu5/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lu5/b;->a()Lu5/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LU4/p;->g()LU4/i;

    move-result-object p0

    iget-object p0, p0, LU4/i;->a:LY4/A;

    sget-object v1, Ld5/c;->FROM_BUILTINS:Ld5/c;

    invoke-static {p0, p1, v1}, LV4/y;->j(LV4/C;Lu5/c;Ld5/a;)LV4/f;

    move-result-object p0

    instance-of p1, p0, Li5/i;

    if-eqz p1, :cond_4

    check-cast p0, Li5/i;

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6d

    invoke-static {p0}, LS4/i;->a(I)V

    throw v0
.end method

.method public final g()LU4/i;
    .locals 2

    sget-object v0, LU4/p;->h:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LU4/p;->b:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU4/i;

    return-object p0
.end method
