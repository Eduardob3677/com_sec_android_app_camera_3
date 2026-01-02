.class public abstract Le5/H;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Le5/D;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/HashSet;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "removeAll"

    const-string v1, "retainAll"

    const-string v2, "containsAll"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "getDesc(...)"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, LC5/c;->BOOLEAN:LC5/c;

    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/Collection"

    const-string v5, "Ljava/util/Collection;"

    invoke-static {v3, v2, v5, v4}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Le5/H;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/D;

    iget-object v2, v2, Le5/D;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Le5/H;->b:Ljava/util/ArrayList;

    sget-object v0, Le5/H;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/D;

    iget-object v2, v2, Le5/D;->b:Lu5/g;

    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "java/util/"

    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LC5/c;->BOOLEAN:LC5/c;

    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contains"

    const-string v7, "Ljava/lang/Object;"

    invoke-static {v2, v6, v7, v5}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v2

    sget-object v5, Le5/G;->FALSE:Le5/G;

    new-instance v8, Lr4/h;

    invoke-direct {v8, v2, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "remove"

    invoke-static {v1, v6, v7, v2}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v1

    new-instance v9, Lr4/h;

    invoke-direct {v9, v1, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "containsKey"

    invoke-static {v2, v11, v7, v10}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v2

    new-instance v10, Lr4/h;

    invoke-direct {v10, v2, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "containsValue"

    invoke-static {v2, v12, v7, v11}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v2

    new-instance v11, Lr4/h;

    invoke-direct {v11, v2, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v2, v6, v12, v4}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v2

    new-instance v4, Lr4/h;

    invoke-direct {v4, v2, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getOrDefault"

    invoke-static {v2, v5, v12, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v2

    sget-object v5, Le5/G;->MAP_GET_OR_DEFAULT:Le5/G;

    new-instance v13, Lr4/h;

    invoke-direct {v13, v2, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "get"

    invoke-static {v2, v5, v7, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v2

    sget-object v12, Le5/G;->NULL:Le5/G;

    new-instance v14, Lr4/h;

    invoke-direct {v14, v2, v12}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v1

    new-instance v15, Lr4/h;

    invoke-direct {v15, v1, v12}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v12, LC5/c;->INT:LC5/c;

    move-object/from16 v16, v4

    invoke-virtual {v12}, LC5/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    const-string v6, "indexOf"

    invoke-static {v2, v6, v7, v4}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v2

    sget-object v4, Le5/G;->INDEX:Le5/G;

    new-instance v6, Lr4/h;

    invoke-direct {v6, v2, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, LC5/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastIndexOf"

    invoke-static {v0, v2, v7, v1}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v0

    new-instance v1, Lr4/h;

    invoke-direct {v1, v0, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v12, v16

    move-object/from16 v16, v6

    filled-new-array/range {v8 .. v17}, [Lr4/h;

    move-result-object v0

    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le5/H;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ls4/J;->y(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/D;

    iget-object v4, v4, Le5/D;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Le5/H;->d:Ljava/util/LinkedHashMap;

    sget-object v0, Le5/H;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Le5/H;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/D;

    iget-object v4, v4, Le5/D;->b:Lu5/g;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Le5/H;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/D;

    iget-object v2, v2, Le5/D;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le5/H;->f:Ljava/util/Set;

    sget-object v0, LC5/c;->INT:LC5/c;

    invoke-virtual {v0}, LC5/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java/util/List"

    const-string v4, "removeAt"

    invoke-static {v2, v4, v1, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v1

    sput-object v1, Le5/H;->g:Le5/D;

    const-string v2, "java/lang/"

    const-string v4, "Number"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LC5/c;->BYTE:LC5/c;

    invoke-virtual {v7}, LC5/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toByte"

    const-string v9, ""

    invoke-static {v6, v8, v9, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v6

    const-string v7, "byteValue"

    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v7

    new-instance v10, Lr4/h;

    invoke-direct {v10, v6, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LC5/c;->SHORT:LC5/c;

    invoke-virtual {v7}, LC5/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toShort"

    invoke-static {v6, v8, v9, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v6

    const-string v7, "shortValue"

    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v7

    new-instance v11, Lr4/h;

    invoke-direct {v11, v6, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LC5/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toInt"

    invoke-static {v6, v8, v9, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v6

    const-string v7, "intValue"

    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v7

    new-instance v12, Lr4/h;

    invoke-direct {v12, v6, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LC5/c;->LONG:LC5/c;

    invoke-virtual {v7}, LC5/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toLong"

    invoke-static {v6, v8, v9, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v6

    const-string v7, "longValue"

    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v7

    new-instance v13, Lr4/h;

    invoke-direct {v13, v6, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LC5/c;->FLOAT:LC5/c;

    invoke-virtual {v7}, LC5/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toFloat"

    invoke-static {v6, v8, v9, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v6

    const-string v7, "floatValue"

    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v7

    new-instance v14, Lr4/h;

    invoke-direct {v14, v6, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LC5/c;->DOUBLE:LC5/c;

    invoke-virtual {v6}, LC5/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toDouble"

    invoke-static {v4, v7, v9, v6}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v4

    const-string v6, "doubleValue"

    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v6

    new-instance v15, Lr4/h;

    invoke-direct {v15, v4, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v4

    new-instance v6, Lr4/h;

    invoke-direct {v6, v1, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CharSequence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LC5/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LC5/c;->CHAR:LC5/c;

    invoke-virtual {v2}, LC5/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v0, v2}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    new-instance v2, Lr4/h;

    invoke-direct {v2, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    filled-new-array/range {v10 .. v17}, [Lr4/h;

    move-result-object v0

    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le5/H;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ls4/J;->y(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/D;

    iget-object v3, v3, Le5/D;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Le5/H;->i:Ljava/util/LinkedHashMap;

    sget-object v0, Le5/H;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/D;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/g;

    iget-object v4, v3, Le5/D;->a:Ljava/lang/String;

    iget-object v5, v3, Le5/D;->c:Ljava/lang/String;

    iget-object v3, v3, Le5/D;->d:Ljava/lang/String;

    const-string v6, "classInternalName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jvmDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sget-object v0, Le5/H;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/D;

    iget-object v2, v2, Le5/D;->b:Lu5/g;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    sput-object v1, Le5/H;->j:Ljava/util/HashSet;

    sget-object v0, Le5/H;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lr4/h;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/D;

    iget-object v4, v4, Le5/D;->b:Lu5/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ls4/J;->y(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_a

    move v0, v2

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/h;

    iget-object v3, v1, Lr4/h;->b:Ljava/lang/Object;

    check-cast v3, Lu5/g;

    iget-object v1, v1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, Lu5/g;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    sput-object v2, Le5/H;->k:Ljava/util/LinkedHashMap;

    return-void
.end method
