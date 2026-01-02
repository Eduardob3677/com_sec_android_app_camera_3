.class public final Li5/i;
.super LY4/j;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lg5/c;


# static fields
.field public static final w:Ljava/util/Set;


# instance fields
.field public final g:LN2/a;

.field public final h:Lb5/o;

.field public final i:LV4/f;

.field public final j:LN2/a;

.field public final k:Lr4/l;

.field public final l:LV4/g;

.field public final m:LV4/B;

.field public final n:LV4/j0;

.field public final o:Z

.field public final p:LJ5/i;

.field public final q:Li5/n;

.field public final r:LV4/P;

.field public final s:LE5/j;

.field public final t:Li5/D;

.field public final u:Lh5/c;

.field public final v:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li5/i;->w:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LN2/a;LV4/l;Lb5/o;LV4/f;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v1, v0, Lh5/a;->a:LK5/o;

    invoke-virtual {p3}, Lb5/o;->e()Lu5/g;

    move-result-object v2

    iget-object v0, v0, Lh5/a;->j:La5/e;

    invoke-virtual {v0, p3}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LY4/j;-><init>(LK5/o;LV4/l;Lu5/g;LV4/Q;)V

    iput-object p1, p0, Li5/i;->g:LN2/a;

    iput-object p3, p0, Li5/i;->h:Lb5/o;

    iput-object p4, p0, Li5/i;->i:LV4/f;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, LN2/b;->h(LN2/a;LV4/h;Lb5/o;I)LN2/a;

    move-result-object v1

    iput-object v1, p0, Li5/i;->j:LN2/a;

    iget-object p1, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh5/a;

    iget-object p2, p1, Lh5/a;->a:LK5/o;

    iget-object v0, p1, Lh5/a;->g:Lf5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li5/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Li5/g;-><init>(Li5/i;I)V

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v0

    iput-object v0, p0, Li5/i;->k:Lr4/l;

    iget-object v0, p3, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LV4/g;->ANNOTATION_CLASS:LV4/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LV4/g;->INTERFACE:LV4/g;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LV4/g;->ENUM_CLASS:LV4/g;

    goto :goto_0

    :cond_2
    sget-object v2, LV4/g;->CLASS:LV4/g;

    :goto_0
    iput-object v2, p0, Li5/i;->l:LV4/g;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, LV4/B;->Companion:LV4/A;

    invoke-virtual {p3}, Lb5/o;->h()Z

    move-result v5

    invoke-virtual {p3}, Lb5/o;->h()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    sget-object v2, LV4/B;->SEALED:LV4/B;

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    sget-object v2, LV4/B;->ABSTRACT:LV4/B;

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    sget-object v2, LV4/B;->OPEN:LV4/B;

    goto :goto_4

    :cond_8
    sget-object v2, LV4/B;->FINAL:LV4/B;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v2, LV4/B;->FINAL:LV4/B;

    :goto_4
    iput-object v2, p0, Li5/i;->m:LV4/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v2, LV4/g0;->c:LV4/g0;

    goto :goto_5

    :cond_a
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v2, LV4/d0;->c:LV4/d0;

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LZ4/c;->c:LZ4/c;

    goto :goto_5

    :cond_c
    sget-object v2, LZ4/b;->c:LZ4/b;

    goto :goto_5

    :cond_d
    sget-object v2, LZ4/a;->c:LZ4/a;

    :goto_5
    iput-object v2, p0, Li5/i;->n:LV4/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, Lb5/o;

    invoke-direct {v5, v2}, Lb5/o;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    goto :goto_7

    :cond_f
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Li5/i;->o:Z

    new-instance v0, LJ5/i;

    invoke-direct {v0, p0}, LJ5/i;-><init>(Li5/i;)V

    iput-object v0, p0, Li5/i;->p:LJ5/i;

    new-instance v0, Li5/n;

    if-eqz p4, :cond_10

    goto :goto_8

    :cond_10
    move v4, v3

    :goto_8
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Li5/n;-><init>(LN2/a;LV4/f;Lb5/o;ZLi5/n;)V

    iput-object v0, v2, Li5/i;->q:Li5/n;

    sget-object p0, LV4/P;->d:LV4/S;

    iget-object p1, p1, Lh5/a;->u:LM5/k;

    check-cast p1, LM5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH5/b;

    const/16 p3, 0x12

    invoke-direct {p1, v2, p3}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "storageManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LV4/P;

    invoke-direct {p0, v2, p2, p1}, LV4/P;-><init>(LY4/b;LK5/o;LF4/k;)V

    iput-object p0, v2, Li5/i;->r:LV4/P;

    new-instance p0, LE5/j;

    invoke-direct {p0, v0}, LE5/j;-><init>(LE5/p;)V

    iput-object p0, v2, Li5/i;->s:LE5/j;

    new-instance p0, Li5/D;

    invoke-direct {p0, v1, v3, v2}, Li5/D;-><init>(LN2/a;Lb5/o;Li5/i;)V

    iput-object p0, v2, Li5/i;->t:Li5/D;

    invoke-static {v1, v3}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    move-result-object p0

    iput-object p0, v2, Li5/i;->u:Lh5/c;

    new-instance p0, Li5/g;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Li5/g;-><init>(Li5/i;I)V

    check-cast p2, LK5/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LK5/i;

    invoke-direct {p1, p2, p0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p1, v2, Li5/i;->v:LK5/i;

    return-void
.end method


# virtual methods
.method public final I()LE5/p;
    .locals 0

    iget-object p0, p0, Li5/i;->s:LE5/j;

    return-object p0
.end method

.method public final J()LV4/W;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()LE5/p;
    .locals 0

    invoke-super {p0}, LY4/b;->L()LE5/p;

    move-result-object p0

    check-cast p0, Li5/n;

    return-object p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W(LM5/f;)LE5/p;
    .locals 1

    iget-object p0, p0, Li5/i;->r:LV4/P;

    iget-object p1, p0, LV4/P;->a:LY4/b;

    invoke-static {p1}, LB5/e;->j(LV4/l;)LV4/C;

    iget-object p0, p0, LV4/P;->c:LK5/i;

    sget-object p1, LV4/P;->e:[LM4/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/p;

    check-cast p0, Li5/n;

    return-object p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()LE5/p;
    .locals 0

    iget-object p0, p0, Li5/i;->t:Li5/D;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Li5/i;->q:Li5/n;

    iget-object p0, p0, Li5/n;->q:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 11

    iget-object v0, p0, Li5/i;->m:LV4/B;

    sget-object v1, LV4/B;->SEALED:LV4/B;

    if-ne v0, v1, :cond_7

    sget-object v0, LL5/X;->COMMON:LL5/X;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v0

    iget-object v1, p0, Li5/i;->h:Lb5/o;

    iget-object v1, v1, Lb5/o;->a:Ljava/lang/Class;

    const-string v3, "clazz"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bumptech/glide/e;->b:LG/c;

    if-nez v3, :cond_0

    const-class v3, Ljava/lang/Class;

    :try_start_0
    new-instance v5, LG/c;

    const-string v6, "isSealed"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getPermittedSubclasses"

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "isRecord"

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getRecordComponents"

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    new-instance v3, LG/c;

    const/16 v8, 0x8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    sput-object v3, Lcom/bumptech/glide/e;->b:LG/c;

    :cond_0
    iget-object v3, v3, LG/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Class;

    :goto_1
    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v1, v2

    new-instance v7, Lb5/q;

    invoke-direct {v7, v6}, Lb5/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, LW5/e;->a:LW5/e;

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/q;

    iget-object v5, p0, Li5/i;->j:LN2/a;

    iget-object v5, v5, LN2/a;->e:Ljava/lang/Object;

    check-cast v5, LG/g;

    invoke-virtual {v5, v3, v0}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v3

    invoke-virtual {v3}, LL5/w;->s0()LL5/L;

    move-result-object v3

    invoke-interface {v3}, LL5/L;->g()LV4/i;

    move-result-object v3

    instance-of v5, v3, LV4/f;

    if-eqz v5, :cond_5

    check-cast v3, LV4/f;

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p0, Li5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    iget-object p0, p0, Li5/i;->u:Lh5/c;

    return-object p0
.end method

.method public final getKind()LV4/g;
    .locals 0

    iget-object p0, p0, Li5/i;->l:LV4/g;

    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 2

    sget-object v0, LV4/q;->a:LV4/p;

    iget-object v1, p0, Li5/i;->n:LV4/j0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Li5/i;->h:Lb5/o;

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lb5/o;

    invoke-direct {v0, p0}, Lb5/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Le5/o;->a:LV4/p;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {v1}, LH4/a;->K(LV4/j0;)LV4/p;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li5/i;->v:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()LV4/B;
    .locals 0

    iget-object p0, p0, Li5/i;->m:LV4/B;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()LL5/L;
    .locals 0

    iget-object p0, p0, Li5/i;->p:LJ5/i;

    return-object p0
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Li5/n;
    .locals 0

    invoke-super {p0}, LY4/b;->L()LE5/p;

    move-result-object p0

    check-cast p0, Li5/n;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Li5/i;->o:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LY4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
