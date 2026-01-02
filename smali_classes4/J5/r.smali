.class public final LJ5/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic j:[LM4/w;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LK5/e;

.field public final e:LK5/e;

.field public final f:LK5/j;

.field public final g:LK5/i;

.field public final h:LK5/i;

.field public final synthetic i:LJ5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LJ5/r;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, LJ5/r;->j:[LM4/w;

    return-void
.end method

.method public constructor <init>(LJ5/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ5/r;->i:LJ5/s;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv5/a;

    iget-object v3, p1, LJ5/s;->b:LH5/n;

    iget-object v3, v3, LH5/n;->b:Ljava/lang/Object;

    check-cast v3, Lr5/f;

    check-cast v2, Lp5/y;

    iget v2, v2, Lp5/y;->f:I

    invoke-static {v3, v2}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LJ5/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LJ5/r;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LJ5/r;->i:LJ5/s;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv5/a;

    iget-object v2, p1, LJ5/s;->b:LH5/n;

    iget-object v2, v2, LH5/n;->b:Ljava/lang/Object;

    check-cast v2, Lr5/f;

    check-cast v1, Lp5/G;

    iget v1, v1, Lp5/G;->f:I

    invoke-static {v2, v1}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LJ5/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LJ5/r;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LJ5/r;->i:LJ5/s;

    iget-object p1, p1, LJ5/s;->b:LH5/n;

    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    iget-object p1, p1, LH5/l;->c:LH5/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LJ5/r;->i:LJ5/s;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lv5/a;

    iget-object v1, p1, LJ5/s;->b:LH5/n;

    iget-object v1, v1, LH5/n;->b:Ljava/lang/Object;

    check-cast v1, Lr5/f;

    check-cast v0, Lp5/T;

    iget v0, v0, Lp5/T;->e:I

    invoke-static {v1, v0}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LJ5/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LJ5/r;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LJ5/r;->i:LJ5/s;

    iget-object p1, p1, LJ5/s;->b:LH5/n;

    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    iget-object p1, p1, LH5/l;->a:LK5/l;

    new-instance p2, LJ5/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LJ5/o;-><init>(LJ5/r;I)V

    invoke-virtual {p1, p2}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p1

    iput-object p1, p0, LJ5/r;->d:LK5/e;

    iget-object p1, p0, LJ5/r;->i:LJ5/s;

    iget-object p1, p1, LJ5/s;->b:LH5/n;

    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    iget-object p1, p1, LH5/l;->a:LK5/l;

    new-instance p2, LJ5/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LJ5/o;-><init>(LJ5/r;I)V

    invoke-virtual {p1, p2}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p1

    iput-object p1, p0, LJ5/r;->e:LK5/e;

    iget-object p1, p0, LJ5/r;->i:LJ5/s;

    iget-object p1, p1, LJ5/s;->b:LH5/n;

    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    iget-object p1, p1, LH5/l;->a:LK5/l;

    new-instance p2, LJ5/o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LJ5/o;-><init>(LJ5/r;I)V

    invoke-virtual {p1, p2}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, LJ5/r;->f:LK5/j;

    iget-object p1, p0, LJ5/r;->i:LJ5/s;

    iget-object p2, p1, LJ5/s;->b:LH5/n;

    iget-object p2, p2, LH5/n;->a:Ljava/lang/Object;

    check-cast p2, LH5/l;

    iget-object p2, p2, LH5/l;->a:LK5/l;

    new-instance p3, LJ5/p;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, LJ5/p;-><init>(LJ5/r;LJ5/s;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LK5/i;

    invoke-direct {p1, p2, p3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p1, p0, LJ5/r;->g:LK5/i;

    iget-object p1, p0, LJ5/r;->i:LJ5/s;

    iget-object p2, p1, LJ5/s;->b:LH5/n;

    iget-object p2, p2, LH5/n;->a:Ljava/lang/Object;

    check-cast p2, LH5/l;

    iget-object p2, p2, LH5/l;->a:LK5/l;

    new-instance p3, LJ5/p;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, LJ5/p;-><init>(LJ5/r;LJ5/s;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LK5/i;

    invoke-direct {p1, p2, p3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p1, p0, LJ5/r;->h:LK5/i;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ls4/J;->y(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv5/a;

    invoke-virtual {v5}, Lv5/a;->a()I

    move-result v6

    invoke-static {v6}, Lh1/m;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v7

    invoke-virtual {v7, v6}, Lh1/m;->v(I)V

    invoke-virtual {v5, v7}, Lv5/a;->d(Lh1/m;)V

    invoke-virtual {v7}, Lh1/m;->i()V

    sget-object v5, Lr4/o;->a:Lr4/o;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ5/r;->j:[LM4/w;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, LJ5/r;->g:LK5/i;

    invoke-static {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LJ5/r;->d:LK5/e;

    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ5/r;->j:[LM4/w;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, LJ5/r;->h:LK5/i;

    invoke-static {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LJ5/r;->e:LK5/e;

    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
