.class public final LP4/H;
.super LP4/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lkotlin/jvm/internal/k;
.implements LM4/g;
.implements LP4/e;


# static fields
.field public static final synthetic m:[LM4/w;


# instance fields
.field public final g:LP4/F;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:LP4/w0;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LP4/H;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, LP4/H;->m:[LM4/w;

    return-void
.end method

.method public constructor <init>(LP4/F;LV4/v;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LY4/m;

    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LP4/B0;->c(LV4/v;)Ll6/k;

    move-result-object v0

    invoke-virtual {v0}, Ll6/k;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LP4/H;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;LV4/v;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LP4/F;Ljava/lang/String;Ljava/lang/String;LV4/v;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LP4/s;-><init>()V

    iput-object p1, p0, LP4/H;->g:LP4/F;

    iput-object p3, p0, LP4/H;->h:Ljava/lang/String;

    iput-object p5, p0, LP4/H;->i:Ljava/lang/Object;

    new-instance p1, LH5/E;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0, p2}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    move-result-object p1

    iput-object p1, p0, LP4/H;->j:LP4/w0;

    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance p2, LP4/G;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LP4/G;-><init>(LP4/H;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p2

    iput-object p2, p0, LP4/H;->k:Ljava/lang/Object;

    new-instance p2, LP4/G;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LP4/G;-><init>(LP4/H;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p1

    iput-object p1, p0, LP4/H;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LQ4/g;
    .locals 0

    iget-object p0, p0, LP4/H;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/g;

    return-object p0
.end method

.method public final c()LP4/F;
    .locals 0

    iget-object p0, p0, LP4/H;->g:LP4/F;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LP4/D0;->b(Ljava/lang/Object;)LP4/H;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LP4/H;->g:LP4/F;

    iget-object v2, p1, LP4/H;->g:LP4/F;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LP4/H;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LP4/H;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP4/H;->h:Ljava/lang/String;

    iget-object v2, p1, LP4/H;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LP4/H;->i:Ljava/lang/Object;

    iget-object p1, p1, LP4/H;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final f()LQ4/g;
    .locals 0

    iget-object p0, p0, LP4/H;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/g;

    return-object p0
.end method

.method public final bridge synthetic g()LV4/d;
    .locals 0

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, LP4/H;->b()LQ4/g;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/e;->h(LQ4/g;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    check-cast p0, LY4/m;

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LP4/H;->g:LP4/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LP4/H;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LP4/H;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p10}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p13}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p14}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p15}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p16}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p17}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p18}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p19}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p20}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array/range {p1 .. p21}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-interface {p0}, LV4/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-interface {p0}, LV4/v;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-interface {p0}, LV4/v;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-interface {p0}, LV4/v;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-interface {p0}, LV4/v;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, LP4/H;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/reflect/Constructor;LV4/v;Z)LQ4/w;
    .locals 10

    iget-object v3, p0, LP4/H;->i:Ljava/lang/Object;

    const-string v4, "getGenericParameterTypes(...)"

    const-string v5, "getDeclaringClass(...)"

    const/4 v6, 0x0

    if-nez p3, :cond_9

    instance-of v7, p2, LY4/i;

    if-eqz v7, :cond_0

    move-object v0, p2

    check-cast v0, LY4/i;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v7, v0

    check-cast v7, LY4/t;

    invoke-virtual {v7}, LY4/t;->getVisibility()LV4/p;

    move-result-object v8

    invoke-static {v8}, LV4/q;->e(LV4/p;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, LY4/i;->R()LV4/f;

    move-result-object v8

    const-string v9, "getConstructedClass(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lx5/i;->f(LV4/l;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, LY4/i;->R()LV4/f;

    move-result-object v0

    invoke-static {v0}, Lx5/e;->q(LV4/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LY4/t;->y()Ljava/util/List;

    move-result-object v0

    const-string v7, "getValueParameters(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY4/Q;

    check-cast v7, LY4/S;

    invoke-virtual {v7}, LY4/S;->getType()LL5/w;

    move-result-object v7

    const-string v8, "getType(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LM4/I;->C(LL5/w;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, LP4/H;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LQ4/h;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/Object;LV4/d;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, LQ4/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    new-instance v0, LQ4/i;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-gt v4, v7, :cond_8

    new-array v3, v5, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v4, v3

    sub-int/2addr v4, v7

    invoke-static {v5, v4, v3}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LQ4/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    return-object v0

    :cond_9
    :goto_2
    invoke-virtual {p0}, LP4/H;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LQ4/h;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/Object;LV4/d;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, LQ4/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object v0

    :cond_a
    new-instance v0, LQ4/i;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v5

    goto :goto_3

    :cond_b
    move-object v3, v6

    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LQ4/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    return-object v0
.end method

.method public final q(Ljava/lang/reflect/Method;)LQ4/q;
    .locals 5

    invoke-virtual {p0}, LP4/H;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LQ4/t;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v1

    invoke-interface {v1}, LV4/b;->B()LY4/u;

    move-result-object v1

    iget-object v2, p0, LP4/H;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LY4/u;->getType()LL5/w;

    move-result-object v1

    invoke-static {v1}, Lx5/i;->c(LL5/w;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getParameterTypes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ls4/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/Object;LV4/d;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, v2}, LQ4/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, LQ4/v;

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LQ4/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    return-object p0
.end method

.method public final r()LV4/v;
    .locals 2

    sget-object v0, LP4/H;->m:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LP4/H;->j:LP4/w0;

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV4/v;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LP4/A0;->a:Lw5/j;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-static {p0}, LP4/A0;->b(LV4/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
