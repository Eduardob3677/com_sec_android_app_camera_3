.class public abstract Lm5/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lm5/d;

.field public static final b:Lm5/d;

.field public static final c:Lm5/d;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm5/d;

    sget-object v1, Lm5/g;->NULLABLE:Lm5/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Lm5/g;Z)V

    sput-object v0, Lm5/k;->a:Lm5/d;

    new-instance v0, Lm5/d;

    sget-object v1, Lm5/g;->NOT_NULL:Lm5/g;

    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Lm5/g;Z)V

    sput-object v0, Lm5/k;->b:Lm5/d;

    new-instance v0, Lm5/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Lm5/g;Z)V

    sput-object v0, Lm5/k;->c:Lm5/d;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java/util/function/"

    const-string v3, "Predicate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Function"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Consumer"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiFunction"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiConsumer"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UnaryOperator"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java/util/"

    const-string v10, "stream/Stream"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Optional"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lc1/f;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lc1/f;-><init>(I)V

    const-string v13, "Iterator"

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lg0/h;

    invoke-direct {v14, v12, v13}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v13, Lm5/i;

    const/4 v15, 0x0

    invoke-direct {v13, v5, v15}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v15, "forEachRemaining"

    invoke-virtual {v14, v15, v13}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    const-string v13, "Iterable"

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lg0/h;

    invoke-direct {v14, v12, v13}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v13, Lm5/m;

    const/4 v15, 0x4

    invoke-direct {v13, v15}, Lm5/m;-><init>(I)V

    const-string v15, "spliterator"

    invoke-virtual {v14, v15, v13}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    const-string v13, "Collection"

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lg0/h;

    invoke-direct {v14, v12, v13}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v13, Lm5/i;

    const/16 v15, 0xd

    invoke-direct {v13, v3, v15}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v15, "removeIf"

    invoke-virtual {v14, v15, v13}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v13, Lm5/i;

    const/16 v15, 0xe

    invoke-direct {v13, v10, v15}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v15, "stream"

    invoke-virtual {v14, v15, v13}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v13, Lm5/i;

    const/16 v15, 0xf

    invoke-direct {v13, v10, v15}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v10, "parallelStream"

    invoke-virtual {v14, v10, v13}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    const-string v10, "List"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lg0/h;

    invoke-direct {v13, v12, v10}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v10, Lm5/i;

    const/16 v14, 0x10

    invoke-direct {v10, v8, v14}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v8, "replaceAll"

    invoke-virtual {v13, v8, v10}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    const-string v10, "Map"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lg0/h;

    invoke-direct {v10, v12, v9}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v9, Lm5/i;

    const/16 v13, 0x11

    invoke-direct {v9, v7, v13}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v13, "forEach"

    invoke-virtual {v10, v13, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v9, Lm5/i;

    const/16 v13, 0x12

    invoke-direct {v9, v1, v13}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v13, "putIfAbsent"

    invoke-virtual {v10, v13, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v9, Lm5/i;

    const/16 v13, 0x13

    invoke-direct {v9, v1, v13}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v13, "replace"

    invoke-virtual {v10, v13, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v9, Lm5/i;

    const/16 v14, 0x14

    invoke-direct {v9, v1, v14}, Lm5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v13, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v9, Lm5/i;

    const/4 v13, 0x1

    invoke-direct {v9, v6, v13}, Lm5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v8, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v8, Lm5/j;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1, v6}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "compute"

    invoke-virtual {v10, v9, v8}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v8, Lm5/j;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1, v4}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfAbsent"

    invoke-virtual {v10, v9, v8}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v8, Lm5/j;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v1, v6}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfPresent"

    invoke-virtual {v10, v9, v8}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v8, Lm5/j;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1, v6}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "merge"

    invoke-virtual {v10, v9, v8}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v8, Lg0/h;

    invoke-direct {v8, v12, v11}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v9, Lm5/i;

    const/4 v10, 0x2

    invoke-direct {v9, v11, v10}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v10, "empty"

    invoke-virtual {v8, v10, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v9, Lm5/j;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v1, v11}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "of"

    invoke-virtual {v8, v10, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v9, Lm5/j;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v1, v11}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "ofNullable"

    invoke-virtual {v8, v10, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v9, Lm5/i;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v10, "get"

    invoke-virtual {v8, v10, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v9, Lm5/i;

    const/4 v11, 0x4

    invoke-direct {v9, v5, v11}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v11, "ifPresent"

    invoke-virtual {v8, v11, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    const-string v8, "ref/Reference"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lg0/h;

    invoke-direct {v8, v12, v0}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v0, Lm5/i;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9}, Lm5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v10, v0}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v0, Lg0/h;

    invoke-direct {v0, v12, v3}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v3, Lm5/i;

    const/4 v8, 0x6

    invoke-direct {v3, v1, v8}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v8, "test"

    invoke-virtual {v0, v8, v3}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    const-string v0, "BiPredicate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lg0/h;

    invoke-direct {v3, v12, v0}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v0, Lm5/i;

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lm5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v0}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v0, Lg0/h;

    invoke-direct {v0, v12, v5}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v3, Lm5/i;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v5, "accept"

    invoke-virtual {v0, v5, v3}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v0, Lg0/h;

    invoke-direct {v0, v12, v7}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v3, Lm5/i;

    const/16 v7, 0x9

    invoke-direct {v3, v1, v7}, Lm5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v3}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v0, Lg0/h;

    invoke-direct {v0, v12, v4}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v3, Lm5/i;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lm5/i;-><init>(Ljava/lang/String;I)V

    const-string v4, "apply"

    invoke-virtual {v0, v4, v3}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    new-instance v0, Lg0/h;

    invoke-direct {v0, v12, v6}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v3, Lm5/i;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v5}, Lm5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    const-string v0, "Supplier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lg0/h;

    invoke-direct {v2, v12, v0}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    new-instance v0, Lm5/i;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lm5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v0}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    iget-object v0, v12, Lc1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lm5/k;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
