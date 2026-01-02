.class public LP4/y0;
.super Lkotlin/jvm/internal/G;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lkotlin/jvm/internal/e;)LP4/F;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getOwner()LM4/f;

    move-result-object p0

    instance-of v0, p0, LP4/F;

    if-eqz v0, :cond_0

    check-cast p0, LP4/F;

    return-object p0

    :cond_0
    sget-object p0, LP4/d;->b:LP4/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/l;)LM4/g;
    .locals 6

    new-instance v0, LP4/H;

    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p0, "name"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signature"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LP4/H;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;LV4/v;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)LM4/d;
    .locals 0

    invoke-static {p1}, LP4/c;->a(Ljava/lang/Class;)LP4/B;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)LM4/f;
    .locals 1

    sget-object p0, LP4/c;->a:LB3/f;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LP4/c;->b:LB3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LF4/k;

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, LM4/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/r;)LM4/j;
    .locals 3

    new-instance p0, LP4/J;

    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LP4/J;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/s;)LM4/l;
    .locals 3

    new-instance p0, LP4/L;

    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LP4/L;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lf6/j;)LM4/r;
    .locals 3

    new-instance p0, LP4/a0;

    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LP4/a0;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/w;)LM4/t;
    .locals 3

    new-instance p0, LP4/d0;

    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LP4/d0;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/y;)LM4/v;
    .locals 2

    new-instance p0, LP4/g0;

    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LP4/g0;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lt5/i;->a:Lv5/g;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lt5/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lt5/i;->a:Lv5/g;

    invoke-static {v3, v1}, Lt5/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lt5/g;

    move-result-object v6

    sget-object v1, Lt5/i;->a:Lv5/g;

    sget-object v2, Lp5/y;->v:Lp5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv5/e;

    invoke-direct {v4, v3}, Lv5/e;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v4, v1}, Lv5/z;->a(Lv5/e;Lv5/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lv5/e;->a(I)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lv5/y;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, Lp5/y;

    new-instance v8, Lt5/f;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, Lt5/f;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, LY4/z;

    iget-object v0, v5, Lp5/y;->p:Lp5/X;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LY4/z;-><init>(Lp5/X;)V

    sget-object v9, LO4/a;->a:LO4/a;

    invoke-static/range {v4 .. v9}, LP4/D0;->f(Ljava/lang/Class;Lv5/m;Lr5/f;LY4/z;Lr5/a;LF4/n;)LV4/b;

    move-result-object v0

    check-cast v0, LY4/K;

    new-instance v1, LP4/H;

    sget-object v2, LP4/d;->b:LP4/d;

    invoke-direct {v1, v2, v0}, LP4/H;-><init>(LP4/F;LV4/v;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LP4/D0;->b(Ljava/lang/Object;)LP4/H;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LP4/A0;->a:Lw5/j;

    invoke-virtual {v0}, LP4/H;->r()LV4/v;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LP4/A0;->a(LV4/d;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    move-result-object v0

    const-string p1, "getValueParameters(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LP4/b;->i:LP4/b;

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LV4/b;->getReturnType()LL5/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LP4/A0;->d(LL5/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/G;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    new-instance p1, Lv5/t;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lv5/t;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lv5/t;->a:Lv5/a;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p0, Lv5/t;->a:Lv5/a;

    throw p0
.end method

.method public final j(Lkotlin/jvm/internal/q;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LP4/y0;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
