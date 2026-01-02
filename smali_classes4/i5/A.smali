.class public abstract Li5/A;
.super LE5/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic m:[LM4/w;


# instance fields
.field public final b:LN2/a;

.field public final c:Li5/A;

.field public final d:LK5/c;

.field public final e:LK5/i;

.field public final f:LK5/e;

.field public final g:LK5/j;

.field public final h:LK5/e;

.field public final i:LK5/i;

.field public final j:LK5/i;

.field public final k:LK5/i;

.field public final l:LK5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Li5/A;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, Li5/A;->m:[LM4/w;

    return-void
.end method

.method public constructor <init>(LN2/a;Li5/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/A;->b:LN2/a;

    iput-object p2, p0, Li5/A;->c:Li5/A;

    iget-object p1, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh5/a;

    iget-object p1, p1, Lh5/a;->a:LK5/o;

    new-instance p2, Li5/w;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Li5/w;-><init>(Li5/A;I)V

    move-object v0, p1

    check-cast v0, LK5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK5/c;

    invoke-direct {v1, v0, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, p0, Li5/A;->d:LK5/c;

    new-instance p2, Li5/w;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Li5/w;-><init>(Li5/A;I)V

    move-object v0, p1

    check-cast v0, LK5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK5/i;

    invoke-direct {v1, v0, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, p0, Li5/A;->e:LK5/i;

    new-instance p2, Li5/y;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Li5/y;-><init>(Li5/A;I)V

    move-object v0, p1

    check-cast v0, LK5/l;

    invoke-virtual {v0, p2}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p2

    iput-object p2, p0, Li5/A;->f:LK5/e;

    new-instance p2, Li5/y;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Li5/y;-><init>(Li5/A;I)V

    move-object v0, p1

    check-cast v0, LK5/l;

    invoke-virtual {v0, p2}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p2

    iput-object p2, p0, Li5/A;->g:LK5/j;

    new-instance p2, Li5/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Li5/y;-><init>(Li5/A;I)V

    move-object v0, p1

    check-cast v0, LK5/l;

    invoke-virtual {v0, p2}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p2

    iput-object p2, p0, Li5/A;->h:LK5/e;

    new-instance p2, Li5/w;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Li5/w;-><init>(Li5/A;I)V

    move-object v0, p1

    check-cast v0, LK5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK5/i;

    invoke-direct {v1, v0, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, p0, Li5/A;->i:LK5/i;

    new-instance p2, Li5/w;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Li5/w;-><init>(Li5/A;I)V

    move-object v0, p1

    check-cast v0, LK5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK5/i;

    invoke-direct {v1, v0, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, p0, Li5/A;->j:LK5/i;

    new-instance p2, Li5/w;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Li5/w;-><init>(Li5/A;I)V

    move-object v0, p1

    check-cast v0, LK5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK5/i;

    invoke-direct {v1, v0, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, p0, Li5/A;->k:LK5/i;

    new-instance p2, Li5/y;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Li5/y;-><init>(Li5/A;I)V

    check-cast p1, LK5/l;

    invoke-virtual {p1, p2}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p1

    iput-object p1, p0, Li5/A;->l:LK5/e;

    return-void
.end method

.method public static l(Lb5/x;LN2/a;)LL5/w;
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/x;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaringClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LL5/X;->COMMON:LL5/X;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v0

    iget-object p1, p1, LN2/a;->e:Ljava/lang/Object;

    check-cast p1, LG/g;

    invoke-virtual {p0}, Lb5/x;->f()Lb5/B;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object p0

    return-object p0
.end method

.method public static u(LN2/a;LY4/t;Ljava/util/List;)LG/P;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LN2/a;->e:Ljava/lang/Object;

    check-cast v1, LG/g;

    iget-object v2, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v2, Lh5/a;

    iget-object v3, v2, Lh5/a;->o:LV4/C;

    invoke-static/range {p2 .. p2}, Ls4/t;->Y0(Ljava/util/List;)LW5/s;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LW5/s;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    move-object v8, v4

    check-cast v8, LW5/b;

    iget-object v9, v8, LW5/b;->b:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, LW5/b;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls4/F;

    iget v12, v8, Ls4/F;->a:I

    iget-object v8, v8, Ls4/F;->b:Ljava/lang/Object;

    check-cast v8, Lb5/D;

    invoke-static {v0, v8}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    move-result-object v13

    sget-object v9, LL5/X;->COMMON:LL5/X;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v9, v6, v11, v10}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v9

    iget-boolean v10, v8, Lb5/D;->d:Z

    iget-object v14, v8, Lb5/D;->a:Lb5/B;

    const/4 v15, 0x1

    if-eqz v10, :cond_2

    instance-of v10, v14, Lb5/i;

    if-eqz v10, :cond_0

    check-cast v14, Lb5/i;

    goto :goto_1

    :cond_0
    move-object v14, v11

    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v1, v14, v9, v15}, LG/g;->g(Lb5/i;Lj5/a;Z)LL5/b0;

    move-result-object v9

    invoke-interface {v3}, LV4/C;->f()LS4/i;

    move-result-object v10

    invoke-virtual {v10, v9}, LS4/i;->f(LL5/w;)LL5/w;

    move-result-object v10

    new-instance v14, Lr4/h;

    invoke-direct {v14, v9, v10}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v14, v9}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v9

    new-instance v14, Lr4/h;

    invoke-direct {v14, v9, v11}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v9, v14, Lr4/h;->a:Ljava/lang/Object;

    check-cast v9, LL5/w;

    iget-object v10, v14, Lr4/h;->b:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, LL5/w;

    invoke-virtual/range {p1 .. p1}, LY4/m;->getName()Lu5/g;

    move-result-object v10

    invoke-virtual {v10}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v10

    const-string v14, "equals"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v15, :cond_3

    invoke-interface {v3}, LV4/C;->f()LS4/i;

    move-result-object v10

    invoke-virtual {v10}, LS4/i;->o()LL5/A;

    move-result-object v10

    invoke-virtual {v10, v9}, LL5/w;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "other"

    invoke-static {v10}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v10

    :goto_3
    move-object v15, v9

    move-object v14, v10

    goto :goto_4

    :cond_3
    iget-object v10, v8, Lb5/D;->c:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lu5/g;->d(Ljava/lang/String;)Lu5/g;

    move-result-object v11

    :cond_4
    if-nez v11, :cond_5

    move v7, v15

    :cond_5
    if-nez v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "p"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v15, v9

    move-object v14, v11

    :goto_4
    new-instance v9, LY4/Q;

    iget-object v10, v2, Lh5/a;->j:La5/e;

    invoke-virtual {v10, v8}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v20

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v20}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LG/P;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, v7}, LG/P;-><init>(ILjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    sget-object v0, Li5/A;->m:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Li5/A;->i:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li5/A;->d:LK5/c;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li5/A;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    iget-object p0, p0, Li5/A;->l:LK5/e;

    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    sget-object v0, Li5/A;->m:[LM4/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Li5/A;->k:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li5/A;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    iget-object p0, p0, Li5/A;->h:LK5/e;

    invoke-virtual {p0, p1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    sget-object v0, Li5/A;->m:[LM4/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Li5/A;->j:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(LE5/f;LF4/k;)Ljava/util/Set;
.end method

.method public abstract i(LE5/f;LE5/m;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lu5/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Li5/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lu5/g;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lu5/g;)V
.end method

.method public abstract o(LE5/f;)Ljava/util/Set;
.end method

.method public abstract p()LY4/u;
.end method

.method public abstract q()LV4/l;
.end method

.method public r(Lg5/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lb5/x;Ljava/util/ArrayList;LL5/w;Ljava/util/List;)Li5/z;
.end method

.method public final t(Lb5/x;)Lg5/f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li5/A;->b:LN2/a;

    invoke-static {v2, v1}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    move-result-object v3

    invoke-virtual {v0}, Li5/A;->q()LV4/l;

    move-result-object v4

    invoke-virtual {v1}, Lb5/w;->c()Lu5/g;

    move-result-object v5

    iget-object v6, v2, LN2/a;->a:Ljava/lang/Object;

    check-cast v6, Lh5/a;

    iget-object v6, v6, Lh5/a;->j:La5/e;

    invoke-virtual {v6, v1}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v6

    iget-object v7, v0, Li5/A;->e:LK5/i;

    invoke-virtual {v7}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5/c;

    invoke-virtual {v1}, Lb5/w;->c()Lu5/g;

    move-result-object v8

    invoke-interface {v7, v8}, Li5/c;->f(Lu5/g;)Lb5/A;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lb5/x;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lg5/f;->L0(LV4/l;Lh5/c;Lu5/g;La5/g;Z)Lg5/f;

    move-result-object v9

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LN2/a;->c:Ljava/lang/Object;

    iget-object v4, v2, LN2/a;->a:Ljava/lang/Object;

    check-cast v4, Lh5/a;

    new-instance v5, Lh5/e;

    invoke-direct {v5, v2, v9, v1, v8}, Lh5/e;-><init>(LN2/a;LV4/m;Ll5/e;I)V

    new-instance v2, LN2/a;

    invoke-direct {v2, v4, v5, v3}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    invoke-virtual {v1}, Lb5/x;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/C;

    iget-object v6, v2, LN2/a;->b:Ljava/lang/Object;

    check-cast v6, Lh5/f;

    invoke-interface {v6, v5}, Lh5/f;->a(Lb5/C;)LV4/V;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lb5/x;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, Li5/A;->u(LN2/a;LY4/t;Ljava/util/List;)LG/P;

    move-result-object v3

    invoke-static {v1, v2}, Li5/A;->l(Lb5/x;LN2/a;)LL5/w;

    move-result-object v5

    iget-object v6, v3, LG/P;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5, v6}, Li5/A;->s(Lb5/x;Ljava/util/ArrayList;LL5/w;Ljava/util/List;)Li5/z;

    move-result-object v4

    iget-object v5, v4, Li5/z;->d:Ljava/util/List;

    invoke-virtual {v0}, Li5/A;->p()LY4/u;

    move-result-object v11

    iget-object v13, v4, Li5/z;->c:Ljava/util/ArrayList;

    iget-object v14, v4, Li5/z;->b:Ljava/util/List;

    iget-object v15, v4, Li5/z;->a:LL5/w;

    sget-object v0, LV4/B;->Companion:LV4/A;

    invoke-virtual {v1}, Lb5/x;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    invoke-virtual {v1}, Lb5/x;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    sget-object v0, LV4/B;->ABSTRACT:LV4/B;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, LV4/B;->OPEN:LV4/B;

    goto :goto_2

    :cond_3
    sget-object v0, LV4/B;->FINAL:LV4/B;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lb5/w;->e()LV4/j0;

    move-result-object v0

    invoke-static {v0}, LH4/a;->K(LV4/j0;)LV4/p;

    move-result-object v17

    sget-object v18, Ls4/C;->a:Ls4/C;

    const/4 v10, 0x0

    sget-object v12, Ls4/B;->a:Ls4/B;

    invoke-virtual/range {v9 .. v18}, Lg5/f;->K0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;Ljava/util/Map;)LY4/K;

    iget-boolean v0, v3, LG/P;->b:Z

    invoke-virtual {v9, v8, v0}, Lg5/f;->M0(ZZ)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    iget-object v0, v2, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->e:Lf5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li5/A;->q()LV4/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
