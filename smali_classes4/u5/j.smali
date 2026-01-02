.class public final Lu5/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lu5/c;

.field public static final b:Lu5/c;

.field public static final c:Lu5/c;

.field public static final d:Lu5/c;

.field public static final e:Lu5/c;

.field public static final f:Lu5/c;

.field public static final g:Lu5/c;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Lu5/b;

.field public static final k:Lu5/b;

.field public static final l:Lu5/b;

.field public static final m:Lu5/b;

.field public static final n:Lu5/b;

.field public static final o:Lu5/b;

.field public static final p:Lu5/b;

.field public static final q:Lu5/b;

.field public static final r:Lu5/b;

.field public static final s:Lu5/b;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/util/Set;

.field public static final v:Lu5/b;

.field public static final w:Lu5/b;

.field public static final x:Lu5/b;

.field public static final y:Lu5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu5/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu5/j;->a:Lu5/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v4

    sput-object v4, Lu5/j;->b:Lu5/c;

    const-string v1, "collections"

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v1

    sput-object v1, Lu5/j;->c:Lu5/c;

    const-string v2, "ranges"

    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v2

    sput-object v2, Lu5/j;->d:Lu5/c;

    const-string v3, "jvm"

    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Lu5/c;->c(Lu5/g;)Lu5/c;

    const-string v6, "functions"

    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Lu5/c;->c(Lu5/g;)Lu5/c;

    const-string v3, "annotation"

    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v3

    sput-object v3, Lu5/j;->e:Lu5/c;

    invoke-static {v5}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu5/c;->c(Lu5/g;)Lu5/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v6

    sput-object v6, Lu5/j;->f:Lu5/c;

    const-string v7, "enums"

    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v7

    sput-object v7, Lu5/j;->g:Lu5/c;

    const-string v7, "contracts"

    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu5/c;->c(Lu5/g;)Lu5/c;

    const-string v7, "concurrent"

    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu5/c;->c(Lu5/g;)Lu5/c;

    const-string v7, "test"

    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu5/c;->c(Lu5/g;)Lu5/c;

    filled-new-array {v0, v1, v2, v3}, [Lu5/c;

    move-result-object v7

    invoke-static {v7}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, Lu5/j;->h:Ljava/util/Set;

    filled-new-array/range {v0 .. v6}, [Lu5/c;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu5/j;->i:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    const-string v0, "Unit"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/j;->j:Lu5/b;

    const-string v0, "Any"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/j;->k:Lu5/b;

    const-string v0, "Enum"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/j;->l:Lu5/b;

    const-string v0, "Annotation"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    const-string v0, "Array"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/j;->m:Lu5/b;

    const-string v0, "Boolean"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v8

    invoke-static {v3}, LH4/a;->i(Lu5/b;)Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/j;->n:Lu5/b;

    invoke-static {v4}, LH4/a;->i(Lu5/b;)Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/j;->o:Lu5/b;

    invoke-static {v5}, LH4/a;->i(Lu5/b;)Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/j;->p:Lu5/b;

    invoke-static {v6}, LH4/a;->i(Lu5/b;)Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/j;->q:Lu5/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    const-string v0, "String"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/j;->r:Lu5/b;

    const-string v0, "Throwable"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    const-string v0, "KProperty"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "KFunction"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    move-result-object v0

    sput-object v0, Lu5/j;->s:Lu5/b;

    const-string v0, "KClass"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "KCallable"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "KType"

    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    const-string v0, "Comparable"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    const-string v0, "Number"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    const-string v0, "Function"

    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    filled-new-array/range {v1 .. v8}, [Lu5/b;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu5/j;->t:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ls4/J;->y(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu5/b;

    invoke-virtual {v4}, Lu5/b;->f()Lu5/g;

    move-result-object v4

    invoke-static {v4}, LH4/a;->g(Lu5/g;)Lu5/b;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LH4/a;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lu5/j;->n:Lu5/b;

    sget-object v1, Lu5/j;->o:Lu5/b;

    sget-object v2, Lu5/j;->p:Lu5/b;

    sget-object v4, Lu5/j;->q:Lu5/b;

    filled-new-array {v0, v1, v2, v4}, [Lu5/b;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu5/j;->u:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ls4/J;->y(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu5/b;

    invoke-virtual {v3}, Lu5/b;->f()Lu5/g;

    move-result-object v3

    invoke-static {v3}, LH4/a;->g(Lu5/g;)Lu5/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LH4/a;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lu5/j;->t:Ljava/util/Set;

    sget-object v1, Lu5/j;->u:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lu5/j;->r:Lu5/b;

    invoke-static {v2, v3}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v2, Lu5/j;->f:Lu5/c;

    const-string v4, "Continuation"

    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v4

    const-string v5, "packageFqName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    move-result-object v2

    invoke-virtual {v2}, Lu5/c;->d()Z

    const-string v2, "Iterator"

    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v2, "Iterable"

    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v2, "Collection"

    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v2, "List"

    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v2, "ListIterator"

    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v2, "Set"

    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v2, "Map"

    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    move-result-object v2

    const-string v4, "MutableIterator"

    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v4, "CharIterator"

    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v4, "MutableIterable"

    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v4, "MutableCollection"

    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v4, "MutableList"

    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    move-result-object v4

    sput-object v4, Lu5/j;->v:Lu5/b;

    const-string v4, "MutableListIterator"

    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    const-string v4, "MutableSet"

    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    move-result-object v4

    sput-object v4, Lu5/j;->w:Lu5/b;

    const-string v4, "MutableMap"

    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    move-result-object v4

    sput-object v4, Lu5/j;->x:Lu5/b;

    const-string v6, "Entry"

    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Lu5/b;->d(Lu5/g;)Lu5/b;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v2

    invoke-virtual {v4, v2}, Lu5/b;->d(Lu5/g;)Lu5/b;

    const-string v2, "Result"

    invoke-static {v2}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    sget-object v2, Lu5/j;->d:Lu5/c;

    const-string v4, "IntRange"

    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    move-result-object v4

    invoke-virtual {v4}, Lu5/c;->d()Z

    const-string v4, "LongRange"

    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    move-result-object v4

    invoke-virtual {v4}, Lu5/c;->d()Z

    const-string v4, "CharRange"

    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    move-result-object v2

    invoke-virtual {v2}, Lu5/c;->d()Z

    sget-object v2, Lu5/j;->e:Lu5/c;

    const-string v4, "AnnotationRetention"

    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    move-result-object v4

    invoke-virtual {v4}, Lu5/c;->d()Z

    const-string v4, "AnnotationTarget"

    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    move-result-object v2

    invoke-virtual {v2}, Lu5/c;->d()Z

    const-string v2, "DeprecationLevel"

    invoke-static {v2}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    new-instance v2, Lu5/b;

    sget-object v4, Lu5/j;->g:Lu5/c;

    const-string v5, "EnumEntries"

    invoke-static {v5}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    sput-object v2, Lu5/j;->y:Lu5/b;

    invoke-static {v0, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lu5/j;->j:Lu5/b;

    invoke-static {v0, v1}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lu5/j;->k:Lu5/b;

    invoke-static {v0, v1}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lu5/j;->l:Lu5/b;

    invoke-static {v0, v1}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method
