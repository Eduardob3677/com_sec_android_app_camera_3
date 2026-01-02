.class public final Li5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lg5/h;


# static fields
.field public static final synthetic h:[LM4/w;


# instance fields
.field public final a:LN2/a;

.field public final b:Lb5/e;

.field public final c:LK5/h;

.field public final d:LK5/i;

.field public final e:La5/g;

.field public final f:LK5/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Li5/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, Li5/f;->h:[LM4/w;

    return-void
.end method

.method public constructor <init>(LN2/a;Lb5/e;Z)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/f;->a:LN2/a;

    iput-object p2, p0, Li5/f;->b:Lb5/e;

    iget-object p1, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh5/a;

    iget-object v0, p1, Lh5/a;->a:LK5/o;

    new-instance v1, Li5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li5/e;-><init>(Li5/f;I)V

    move-object v2, v0

    check-cast v2, LK5/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LK5/h;

    invoke-direct {v3, v2, v1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v3, p0, Li5/f;->c:LK5/h;

    new-instance v1, Li5/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li5/e;-><init>(Li5/f;I)V

    move-object v2, v0

    check-cast v2, LK5/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LK5/i;

    invoke-direct {v3, v2, v1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v3, p0, Li5/f;->d:LK5/i;

    iget-object p1, p1, Lh5/a;->j:La5/e;

    invoke-virtual {p1, p2}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object p1

    iput-object p1, p0, Li5/f;->e:La5/g;

    new-instance p1, Li5/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Li5/e;-><init>(Li5/f;I)V

    check-cast v0, LK5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LK5/i;

    invoke-direct {p2, v0, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p2, p0, Li5/f;->f:LK5/i;

    iput-boolean p3, p0, Li5/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    sget-object v0, Li5/f;->h:[LM4/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Li5/f;->f:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lu5/c;
    .locals 2

    sget-object v0, Li5/f;->h:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Li5/f;->c:LK5/h;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK5/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/c;

    return-object p0
.end method

.method public final c(Ll5/a;)Lz5/g;
    .locals 6

    instance-of v0, p1, Lb5/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb5/v;

    iget-object p0, p1, Lb5/v;->b:Ljava/lang/Object;

    invoke-static {v1, p0}, Lz5/h;->b(LY4/A;Ljava/lang/Object;)Lz5/g;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lb5/t;

    if-eqz v0, :cond_2

    check-cast p1, Lb5/t;

    iget-object p0, p1, Lb5/t;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p0

    new-instance v0, Lz5/i;

    invoke-direct {v0, p1, p0}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lb5/h;

    const/4 v2, 0x0

    iget-object v3, p0, Li5/f;->a:LN2/a;

    if-eqz v0, :cond_9

    check-cast p1, Lb5/h;

    move-object v0, p1

    check-cast v0, Lb5/f;

    iget-object v0, v0, Lb5/f;->a:Lu5/g;

    if-nez v0, :cond_3

    sget-object v0, Le5/x;->b:Lu5/g;

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb5/h;->a()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Li5/f;->h:[LM4/w;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Li5/f;->d:LK5/i;

    invoke-static {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL5/A;

    invoke-static {v4}, LL5/c;->j(LL5/w;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, LB5/e;->d(LW4/b;)LV4/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->u(Lu5/g;LV4/f;)LY4/Q;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LY4/S;

    invoke-virtual {v0}, LY4/S;->getType()LL5/w;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->o:LV4/C;

    invoke-interface {v0}, LV4/C;->f()LS4/i;

    move-result-object v0

    sget-object v3, LL5/c0;->INVARIANT:LL5/c0;

    sget-object v4, LN5/k;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:LN5/k;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LS4/i;->h(LL5/c0;LL5/b0;)LL5/A;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5/a;

    invoke-virtual {p0, v3}, Li5/f;->c(Ll5/a;)Lz5/g;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lz5/w;

    invoke-direct {v3, v1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Lz5/z;

    invoke-direct {p0, v2, v0}, Lz5/z;-><init>(Ljava/util/List;LL5/w;)V

    return-object p0

    :cond_9
    instance-of p0, p1, Lb5/g;

    if-eqz p0, :cond_a

    check-cast p1, Lb5/g;

    new-instance p0, Lb5/e;

    iget-object p1, p1, Lb5/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lb5/e;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance p1, Lz5/a;

    new-instance v0, Li5/f;

    invoke-direct {v0, v3, p0, v2}, Li5/f;-><init>(LN2/a;Lb5/e;Z)V

    invoke-direct {p1, v0}, Lz5/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    instance-of p0, p1, Lb5/p;

    if-eqz p0, :cond_13

    check-cast p1, Lb5/p;

    iget-object p0, p1, Lb5/p;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lb5/z;

    invoke-direct {p1, p0}, Lb5/z;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, Lb5/E;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Lb5/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, Lb5/q;

    invoke-direct {p1, p0}, Lb5/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, Lb5/i;

    invoke-direct {p1, p0}, Lb5/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v3, LN2/a;->e:Ljava/lang/Object;

    check-cast p0, LG/g;

    sget-object v0, LL5/X;->COMMON:LL5/X;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object p0

    invoke-static {p0}, LL5/c;->j(LL5/w;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_4
    invoke-static {p1}, LS4/i;->y(LL5/w;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, LL5/w;->q0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL5/O;

    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p1

    invoke-interface {p1}, LL5/L;->g()LV4/i;

    move-result-object p1

    instance-of v3, p1, LV4/f;

    if-eqz v3, :cond_12

    invoke-static {p1}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Lz5/u;

    new-instance v0, Lz5/r;

    invoke-direct {v0, p0}, Lz5/r;-><init>(LL5/w;)V

    invoke-direct {p1, v0}, Lz5/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    new-instance p0, Lz5/u;

    invoke-direct {p0, p1, v0}, Lz5/u;-><init>(Lu5/b;I)V

    return-object p0

    :cond_12
    instance-of p0, p1, LV4/V;

    if-eqz p0, :cond_13

    new-instance p0, Lz5/u;

    sget-object p1, LS4/p;->a:Lu5/e;

    invoke-virtual {p1}, Lu5/e;->g()Lu5/c;

    move-result-object p1

    new-instance v0, Lu5/b;

    invoke-virtual {p1}, Lu5/c;->e()Lu5/c;

    move-result-object v1

    invoke-virtual {p1}, Lu5/c;->f()Lu5/g;

    move-result-object p1

    const-string v3, "shortName(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-direct {p0, v0, v2}, Lz5/u;-><init>(Lu5/b;I)V

    return-object p0

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()LV4/Q;
    .locals 0

    iget-object p0, p0, Li5/f;->e:La5/g;

    return-object p0
.end method

.method public final getType()LL5/w;
    .locals 2

    sget-object v0, Li5/f;->h:[LM4/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Li5/f;->d:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/A;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lw5/j;->c:Lw5/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lw5/j;->x(LW4/b;LW4/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
