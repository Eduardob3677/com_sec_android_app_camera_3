.class public final Le5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Le5/t;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Le5/a;->values()[Le5/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Le5/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Le5/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Le5/t;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->a:Le5/t;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le5/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, LW4/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW4/b;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/g;

    if-eqz p1, :cond_1

    sget-object v3, Le5/x;->b:Lu5/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ls4/B;->a:Ls4/B;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Le5/c;->j(Lz5/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Le5/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le5/c;->d(Ljava/lang/Object;)Lu5/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lu5/c;
    .locals 1

    check-cast p0, LW4/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW4/b;->b()Lu5/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p0, LW4/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB5/e;->d(LW4/b;)LV4/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW4/a;->getAnnotations()LW4/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lu5/c;)Z
    .locals 1

    invoke-static {p0}, Le5/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le5/c;->d(Ljava/lang/Object;)Lu5/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lz5/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lz5/b;

    if-eqz v0, :cond_1

    check-cast p0, Lz5/b;

    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/g;

    invoke-static {v1}, Le5/c;->j(Lz5/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lz5/i;

    if-eqz v0, :cond_2

    check-cast p0, Lz5/i;

    iget-object p0, p0, Lz5/i;->c:Lu5/g;

    invoke-virtual {p0}, Lu5/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method


# virtual methods
.method public final b(Le5/u;LW4/h;)Le5/u;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le5/c;->a:Le5/t;

    iget-boolean v4, v2, Le5/t;->b:Z

    if-eqz v4, :cond_0

    goto/16 :goto_16

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v8, v2, Le5/t;->b:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    :cond_2
    :goto_1
    move-object v12, v9

    goto :goto_5

    :cond_3
    sget-object v8, Le5/b;->g:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Le5/c;->d(Ljava/lang/Object;)Lu5/c;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5/n;

    if-eqz v8, :cond_2

    invoke-static {v5}, Le5/c;->d(Ljava/lang/Object;)Lu5/c;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v11, Le5/b;->f:Ljava/lang/Object;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Le5/s;->a:Le5/s;

    invoke-virtual {v11, v10}, Le5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/C;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Le5/c;->h(Ljava/lang/Object;)Le5/C;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v2, Le5/t;->a:Le5/v;

    iget-object v10, v10, Le5/v;->a:Le5/C;

    :goto_2
    sget-object v11, Le5/C;->IGNORE:Le5/C;

    if-eq v10, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v9

    :goto_3
    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    iget-object v11, v8, Le5/n;->a:Lm5/h;

    sget-object v12, Le5/C;->WARN:Le5/C;

    if-ne v10, v12, :cond_8

    move v10, v6

    goto :goto_4

    :cond_8
    move v10, v7

    :goto_4
    invoke-static {v11, v9, v10, v6}, Lm5/h;->a(Lm5/h;Lm5/g;ZI)Lm5/h;

    move-result-object v10

    iget-object v11, v8, Le5/n;->b:Ljava/util/Collection;

    iget-boolean v8, v8, Le5/n;->c:Z

    const-string v12, "qualifierApplicabilityTypes"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Le5/n;

    invoke-direct {v12, v10, v11, v8}, Le5/n;-><init>(Lm5/h;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v12, :cond_9

    move-object v9, v12

    goto/16 :goto_13

    :cond_9
    iget-object v8, v2, Le5/t;->a:Le5/v;

    iget-boolean v8, v8, Le5/v;->d:Z

    if-eqz v8, :cond_a

    :goto_6
    move-object v8, v9

    goto/16 :goto_b

    :cond_a
    sget-object v8, Le5/b;->c:Lu5/c;

    invoke-static {v5, v8}, Le5/c;->c(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v5}, Le5/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Le5/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_d
    move-object v11, v9

    :goto_7
    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v8, v6}, Le5/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Le5/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le5/a;

    if-eqz v12, :cond_f

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v8, Lr4/h;

    sget-object v12, Le5/a;->TYPE_USE:Le5/a;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {}, Le5/a;->values()[Le5/a;

    move-result-object v12

    invoke-static {v12}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    sget-object v13, Le5/a;->TYPE_PARAMETER_BOUNDS:Le5/a;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v15}, Ls4/J;->y(I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v7

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_11

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v16, v7

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    const/16 v16, 0x1

    :goto_a
    if-eqz v16, :cond_12

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    invoke-static {v14, v10}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    :cond_14
    invoke-direct {v8, v11, v10}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-nez v8, :cond_15

    goto/16 :goto_13

    :cond_15
    iget-object v6, v8, Lr4/h;->a:Ljava/lang/Object;

    iget-object v8, v8, Lr4/h;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-virtual {v0, v5}, Le5/c;->h(Ljava/lang/Object;)Le5/C;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-virtual {v0, v6}, Le5/c;->h(Ljava/lang/Object;)Le5/C;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, v2, Le5/t;->a:Le5/v;

    iget-object v5, v5, Le5/v;->a:Le5/C;

    :cond_17
    :goto_c
    sget-object v10, Le5/C;->IGNORE:Le5/C;

    if-ne v5, v10, :cond_18

    goto :goto_13

    :cond_18
    const-string v11, "$this$extractNullability"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Le5/c;->g(Ljava/lang/Object;Z)Lm5/h;

    move-result-object v11

    if-eqz v11, :cond_19

    move-object v6, v11

    :goto_d
    const/4 v11, 0x1

    goto :goto_12

    :cond_19
    invoke-virtual {v0, v6}, Le5/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a

    :goto_e
    move-object v6, v9

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v6}, Le5/c;->h(Ljava/lang/Object;)Le5/C;

    move-result-object v6

    if-eqz v6, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v6, v2, Le5/t;->a:Le5/v;

    iget-object v6, v6, Le5/v;->a:Le5/C;

    :goto_f
    if-ne v6, v10, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, v11, v7}, Le5/c;->g(Ljava/lang/Object;Z)Lm5/h;

    move-result-object v10

    if-eqz v10, :cond_1e

    sget-object v11, Le5/C;->WARN:Le5/C;

    if-ne v6, v11, :cond_1d

    const/4 v6, 0x1

    :goto_10
    const/4 v11, 0x1

    goto :goto_11

    :cond_1d
    move v6, v7

    goto :goto_10

    :goto_11
    invoke-static {v10, v9, v6, v11}, Lm5/h;->a(Lm5/h;Lm5/g;ZI)Lm5/h;

    move-result-object v6

    goto :goto_12

    :cond_1e
    const/4 v11, 0x1

    move-object v6, v9

    :goto_12
    if-nez v6, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance v10, Le5/n;

    sget-object v12, Le5/C;->WARN:Le5/C;

    if-ne v5, v12, :cond_20

    move v7, v11

    :cond_20
    invoke-static {v6, v9, v7, v11}, Lm5/h;->a(Lm5/h;Lm5/g;ZI)Lm5/h;

    move-result-object v5

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v10, v5, v8}, Le5/n;-><init>(Lm5/h;Ljava/util/Collection;)V

    move-object v9, v10

    :goto_13
    if-eqz v9, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    move v11, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_16

    :cond_22
    if-eqz v1, :cond_23

    iget-object v0, v1, Le5/u;->a:Ljava/util/EnumMap;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_14

    :cond_23
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Le5/a;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/n;

    iget-object v4, v3, Le5/n;->b:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/a;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v11

    goto :goto_15

    :cond_25
    if-nez v7, :cond_26

    :goto_16
    return-object v1

    :cond_26
    new-instance v0, Le5/u;

    invoke-direct {v0, v2}, Le5/u;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Z)Lm5/h;
    .locals 4

    invoke-static {p1}, Le5/c;->d(Ljava/lang/Object;)Lu5/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Le5/c;->a:Le5/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le5/s;->a:Le5/s;

    invoke-virtual {p0, v0}, Le5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le5/C;->IGNORE:Le5/C;

    if-ne p0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Le5/y;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object p1, Lm5/g;->NULLABLE:Lm5/g;

    goto/16 :goto_4

    :cond_2
    sget-object v2, Le5/y;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lm5/g;->NOT_NULL:Lm5/g;

    goto/16 :goto_4

    :cond_3
    sget-object v2, Le5/y;->a:Lu5/c;

    invoke-virtual {v0, v2}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Le5/y;->d:Lu5/c;

    invoke-virtual {v0, v2}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v2, Le5/y;->g:Lu5/c;

    invoke-virtual {v0, v2}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lm5/g;->NOT_NULL:Lm5/g;

    goto/16 :goto_4

    :cond_5
    sget-object v2, Le5/y;->b:Lu5/c;

    invoke-virtual {v0, v2}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Le5/y;->e:Lu5/c;

    invoke-virtual {v0, v2}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v2, Le5/y;->i:Lu5/c;

    invoke-virtual {v0, v2}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1, v3}, Le5/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ls4/t;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_0

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    goto :goto_4

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lm5/g;->NULLABLE:Lm5/g;

    goto :goto_4

    :cond_9
    :goto_0
    sget-object p1, Lm5/g;->NOT_NULL:Lm5/g;

    goto :goto_4

    :cond_a
    sget-object p1, Le5/y;->l:Lu5/c;

    invoke-virtual {v0, p1}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lm5/g;->NULLABLE:Lm5/g;

    goto :goto_4

    :cond_b
    sget-object p1, Le5/y;->m:Lu5/c;

    invoke-virtual {v0, p1}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lm5/g;->NOT_NULL:Lm5/g;

    goto :goto_4

    :cond_c
    sget-object p1, Le5/y;->o:Lu5/c;

    invoke-virtual {v0, p1}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lm5/g;->NOT_NULL:Lm5/g;

    goto :goto_4

    :cond_d
    sget-object p1, Le5/y;->n:Lu5/c;

    invoke-virtual {v0, p1}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lm5/g;->NULLABLE:Lm5/g;

    goto :goto_4

    :cond_e
    :goto_1
    return-object v1

    :cond_f
    :goto_2
    sget-object p1, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    goto :goto_4

    :cond_10
    :goto_3
    sget-object p1, Lm5/g;->NULLABLE:Lm5/g;

    :goto_4
    new-instance v0, Lm5/h;

    sget-object v1, Le5/C;->WARN:Le5/C;

    if-ne p0, v1, :cond_11

    goto :goto_5

    :cond_11
    if-eqz p2, :cond_12

    :goto_5
    const/4 v3, 0x1

    :cond_12
    invoke-direct {v0, p1, v3}, Lm5/h;-><init>(Lm5/g;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Le5/C;
    .locals 2

    iget-object p0, p0, Le5/c;->a:Le5/t;

    iget-object v0, p0, Le5/t;->a:Le5/v;

    iget-object v0, v0, Le5/v;->c:Ljava/util/Map;

    invoke-static {p1}, Le5/c;->d(Ljava/lang/Object;)Lu5/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Le5/b;->d:Lu5/c;

    invoke-static {p1, v0}, Le5/c;->c(Ljava/lang/Object;Lu5/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le5/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ls4/t;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le5/t;->a:Le5/v;

    iget-object p0, p0, Le5/v;->b:Le5/C;

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x7f610e2e

    if-eq p0, v0, :cond_6

    const v0, -0x6d97ad37

    if-eq p0, v0, :cond_4

    const v0, 0x288a86

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "WARN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Le5/C;->WARN:Le5/C;

    return-object p0

    :cond_4
    const-string p0, "STRICT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Le5/C;->STRICT:Le5/C;

    return-object p0

    :cond_6
    const-string p0, "IGNORE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Le5/C;->IGNORE:Le5/C;

    :cond_8
    return-object p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/c;->a:Le5/t;

    iget-object v0, v0, Le5/t;->a:Le5/v;

    iget-boolean v0, v0, Le5/v;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Le5/b;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Le5/c;->d(Ljava/lang/Object;)Lu5/c;

    move-result-object v2

    invoke-static {v0, v2}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Le5/b;->b:Lu5/c;

    invoke-static {p1, v0}, Le5/c;->f(Ljava/lang/Object;Lu5/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Le5/b;->a:Lu5/c;

    invoke-static {p1, v0}, Le5/c;->f(Ljava/lang/Object;Lu5/c;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, LW4/b;

    invoke-static {v0}, LB5/e;->d(LW4/b;)LV4/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Le5/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, Le5/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Le5/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    return-object p0

    :cond_7
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
