.class public final Lw5/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lw5/m;


# static fields
.field public static final c:Lw5/j;

.field public static final d:Lw5/j;

.field public static final e:Lw5/j;


# instance fields
.field public final a:Lw5/o;

.field public final b:Lr4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw5/d;->b:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    sget-object v0, Lw5/d;->d:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    sget-object v0, Lw5/d;->e:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    sget-object v0, Lw5/d;->f:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    sget-object v0, Lw5/d;->g:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    sget-object v0, Lw5/d;->h:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    sget-object v0, Lw5/d;->i:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    move-result-object v0

    sput-object v0, Lw5/j;->c:Lw5/j;

    sget-object v0, Lw5/d;->j:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    sget-object v0, Lw5/d;->k:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    move-result-object v0

    sput-object v0, Lw5/j;->d:Lw5/j;

    sget-object v0, Lw5/d;->l:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    move-result-object v0

    sput-object v0, Lw5/j;->e:Lw5/j;

    sget-object v0, Lw5/d;->c:Lw5/d;

    invoke-static {v0}, Lcom/bumptech/glide/d;->a0(LF4/k;)Lw5/j;

    return-void
.end method

.method public constructor <init>(Lw5/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/j;->a:Lw5/o;

    new-instance p1, Ly5/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly5/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object p1

    iput-object p1, p0, Lw5/j;->b:Lr4/l;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static j0(LL5/w;)Z
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v0, LL5/O;

    invoke-virtual {v0}, LL5/O;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lw5/j;LV4/O;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lw5/j;->r()Z

    move-result v0

    iget-object v1, p0, Lw5/j;->a:Lw5/o;

    const-string v2, "getTypeParameters(...)"

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, Lw5/o;->g:Lw5/n;

    sget-object v4, Lw5/o;->X:[LM4/w;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v1, v5}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v6, Lw5/l;->ANNOTATIONS:Lw5/l;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    invoke-interface {p1}, LV4/O;->c0()LY4/r;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v6, LW4/d;->FIELD:LW4/d;

    invoke-virtual {p0, p2, v0, v6}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    :cond_1
    invoke-interface {p1}, LV4/O;->G()LY4/r;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v6, LW4/d;->PROPERTY_DELEGATE_FIELD:LW4/d;

    invoke-virtual {p0, p2, v0, v6}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    :cond_2
    iget-object v0, v1, Lw5/o;->H:Lw5/n;

    const/16 v6, 0x20

    aget-object v4, v4, v6

    invoke-virtual {v0, v1, v4}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/t;

    sget-object v1, Lw5/t;->NONE:Lw5/t;

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, LV4/O;->getGetter()LY4/I;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LW4/d;->PROPERTY_GETTER:LW4/d;

    invoke-virtual {p0, p2, v0, v1}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    :cond_3
    invoke-interface {p1}, LV4/O;->getSetter()LY4/J;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LW4/d;->PROPERTY_SETTER:LW4/d;

    invoke-virtual {p0, p2, v0, v1}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    invoke-virtual {v0}, LY4/J;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/Q;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v1, LW4/d;->SETTER_PARAMETER:LW4/d;

    invoke-virtual {p0, p2, v0, v1}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LV4/b;->d0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getContextReceiverParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lw5/j;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LV4/z;->getVisibility()LV4/p;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lw5/l;->CONST:Lw5/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LV4/Y;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v1, "const"

    invoke-virtual {p0, p2, v0, v1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lw5/j;->K(LV4/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lw5/j;->M(LV4/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lw5/j;->S(LV4/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lw5/l;->LATEINIT:Lw5/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LV4/Y;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v1, "lateinit"

    invoke-virtual {p0, p2, v0, v1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lw5/j;->J(LV4/d;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lw5/j;->e0(LV4/Y;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, Lw5/j;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lw5/j;->V(LV4/d;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LV4/X;->getType()LL5/w;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lw5/j;->W(LV4/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lw5/j;->H(LV4/Y;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lw5/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(LV4/z;)LV4/B;
    .locals 3

    instance-of v0, p0, LV4/f;

    if-eqz v0, :cond_1

    check-cast p0, LV4/f;

    invoke-interface {p0}, LV4/f;->getKind()LV4/g;

    move-result-object p0

    sget-object v0, LV4/g;->INTERFACE:LV4/g;

    if-ne p0, v0, :cond_0

    sget-object p0, LV4/B;->ABSTRACT:LV4/B;

    return-object p0

    :cond_0
    sget-object p0, LV4/B;->FINAL:LV4/B;

    return-object p0

    :cond_1
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    instance-of v1, v0, LV4/f;

    if-eqz v1, :cond_2

    check-cast v0, LV4/f;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, LV4/B;->FINAL:LV4/B;

    return-object p0

    :cond_3
    instance-of v1, p0, LV4/d;

    if-nez v1, :cond_4

    sget-object p0, LV4/B;->FINAL:LV4/B;

    return-object p0

    :cond_4
    check-cast p0, LV4/d;

    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LV4/f;->k()LV4/B;

    move-result-object v1

    sget-object v2, LV4/B;->FINAL:LV4/B;

    if-eq v1, v2, :cond_5

    sget-object p0, LV4/B;->OPEN:LV4/B;

    return-object p0

    :cond_5
    invoke-interface {v0}, LV4/f;->getKind()LV4/g;

    move-result-object v0

    sget-object v1, LV4/g;->INTERFACE:LV4/g;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, LV4/z;->getVisibility()LV4/p;

    move-result-object v0

    sget-object v1, LV4/q;->a:LV4/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LV4/z;->k()LV4/B;

    move-result-object p0

    sget-object v0, LV4/B;->ABSTRACT:LV4/B;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, LV4/B;->OPEN:LV4/B;

    return-object p0

    :cond_7
    sget-object p0, LV4/B;->FINAL:LV4/B;

    return-object p0
.end method

.method public static synthetic z(Lw5/j;Ljava/lang/StringBuilder;LW4/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    return-void
.end method


# virtual methods
.method public final A(LV4/j;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LV4/j;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/i;->n()LL5/L;

    move-result-object v1

    invoke-interface {v1}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw5/j;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LV4/j;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lw5/j;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(Lz5/g;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->v:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p1, Lz5/b;

    if-eqz v0, :cond_3

    check-cast p1, Lz5/b;

    iget-object p1, p1, Lz5/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/g;

    invoke-virtual {p0, v1}, Lw5/j;->B(Lz5/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lz5/a;

    if-eqz v0, :cond_4

    check-cast p1, Lz5/a;

    iget-object p1, p1, Lz5/g;->a:Ljava/lang/Object;

    check-cast p1, LW4/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw5/j;->x(LW4/b;LW4/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, LX5/f;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p1, Lz5/u;

    if-eqz p0, :cond_8

    check-cast p1, Lz5/u;

    iget-object p0, p1, Lz5/g;->a:Ljava/lang/Object;

    check-cast p0, Lz5/t;

    instance-of p1, p0, Lz5/r;

    const-string v0, "::class"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lz5/r;

    iget-object p0, p0, Lz5/r;->a:LL5/w;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Lz5/s;

    if-eqz p1, :cond_7

    check-cast p0, Lz5/s;

    iget-object p0, p0, Lz5/s;->a:Lz5/f;

    iget-object p1, p0, Lz5/f;->a:Lu5/b;

    invoke-virtual {p1}, Lu5/b;->a()Lu5/c;

    move-result-object p1

    invoke-virtual {p1}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lz5/f;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lz5/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/u;

    sget-object v4, LW4/d;->RECEIVER:LW4/d;

    invoke-virtual {p0, p1, v3, v4}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    invoke-virtual {v3}, LY4/u;->getType()LL5/w;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lw5/j;->G(LL5/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ls4/u;->I(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;LL5/A;)V
    .locals 6

    invoke-static {p0, p1, p2}, Lw5/j;->z(Lw5/j;Ljava/lang/StringBuilder;LW4/a;)V

    invoke-static {p2}, LL5/c;->j(LL5/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p2, LN5/i;

    iget-object v2, p0, Lw5/j;->a:Lw5/o;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, LN5/i;

    iget-object v3, v3, LN5/i;->d:LN5/k;

    invoke-virtual {v3}, LN5/k;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lw5/o;->U:Lw5/n;

    sget-object v4, Lw5/o;->X:[LM4/w;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, LN5/l;->a:LN5/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN5/i;

    iget-object v0, v0, LN5/i;->d:LN5/k;

    invoke-virtual {v0}, LN5/k;->b()Z

    move-result v0

    :cond_0
    invoke-virtual {p2}, LL5/w;->s0()LL5/L;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN5/j;

    iget-object v0, v0, LN5/j;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lw5/j;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v2, Lw5/o;->W:Lw5/n;

    sget-object v1, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x30

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, LN5/i;

    iget-object v0, v0, LN5/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, LL5/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw5/j;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-virtual {p2}, LL5/w;->s0()LL5/L;

    move-result-object v2

    invoke-interface {v2}, LL5/L;->g()LV4/i;

    move-result-object v2

    instance-of v3, v2, LV4/j;

    if-eqz v3, :cond_4

    check-cast v2, LV4/j;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2, v2, v1}, LV4/y;->a(LL5/A;LV4/j;I)LG/g;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lw5/j;->a0(LL5/L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LL5/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw5/j;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v1}, Lw5/j;->U(Ljava/lang/StringBuilder;LG/g;)V

    :goto_2
    invoke-virtual {p2}, LL5/w;->t0()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    instance-of p0, p2, LL5/m;

    if-eqz p0, :cond_7

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw5/j;->s()Lw5/w;

    move-result-object p0

    sget-object v0, Lw5/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_1
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;LS4/i;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lw5/j;->p()Lw5/c;

    move-result-object v0

    sget-object v2, LS4/p;->C:Lu5/c;

    invoke-virtual {p3, v2}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v2, p0}, Lw5/c;->a(LV4/i;Lw5/j;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, LX5/f;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lw5/j;->p()Lw5/c;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lw5/c;->a(LV4/i;Lw5/j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, LX5/f;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0x23

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(LL5/w;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lw5/j;->j0(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LL5/Z;->e(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, LL5/m;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(LV4/Y;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->u:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LV4/Y;->Z()Lz5/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw5/j;->B(Lz5/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lw5/j;->s()Lw5/w;

    move-result-object v0

    sget-object v1, Lw5/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    iget-object v0, p0, Lw5/o;->V:Lw5/n;

    sget-object v1, Lw5/o;->X:[LM4/w;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(LV4/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lw5/l;->MEMBER_KIND:Lw5/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw5/j;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV4/d;->getKind()LV4/c;

    move-result-object p0

    sget-object v0, LV4/c;->DECLARATION:LV4/c;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LV4/d;->getKind()LV4/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(LV4/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LV4/z;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lw5/l;->EXPECT:Lw5/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LV4/z;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lw5/l;->ACTUAL:Lw5/l;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LV4/z;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(LV4/B;Ljava/lang/StringBuilder;LV4/B;)V
    .locals 4

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->p:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lw5/l;->MODALITY:Lw5/l;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(LV4/d;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lx5/e;->s(LV4/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LV4/z;->k()LV4/B;

    move-result-object v0

    sget-object v1, LV4/B;->FINAL:LV4/B;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->B:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/r;

    sget-object v1, Lw5/r;->RENDER_OVERRIDE:Lw5/r;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LV4/z;->k()LV4/B;

    move-result-object v0

    sget-object v1, LV4/B;->OPEN:LV4/B;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LV4/z;->k()LV4/B;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw5/j;->v(LV4/z;)LV4/B;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lw5/j;->L(LV4/B;Ljava/lang/StringBuilder;LV4/B;)V

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Lu5/g;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/bumptech/glide/e;->p(Lu5/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->V:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw5/j;->s()Lw5/w;

    move-result-object p0

    sget-object v0, Lw5/w;->HTML:Lw5/w;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final P(LV4/l;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;LL5/w;)V
    .locals 5

    invoke-virtual {p2}, LL5/w;->v0()LL5/b0;

    move-result-object v0

    instance-of v1, v0, LL5/a;

    if-eqz v1, :cond_0

    check-cast v0, LL5/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, v0, LL5/a;->b:LL5/A;

    iget-object v1, p0, Lw5/j;->a:Lw5/o;

    iget-object v2, v1, Lw5/o;->R:Lw5/n;

    sget-object v3, Lw5/o;->X:[LM4/w;

    const/16 v4, 0x2a

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lw5/j;->R(Ljava/lang/StringBuilder;LL5/w;)V

    return-void

    :cond_1
    iget-object v0, v0, LL5/a;->c:LL5/A;

    invoke-virtual {p0, p1, v0}, Lw5/j;->R(Ljava/lang/StringBuilder;LL5/w;)V

    iget-object v0, v1, Lw5/o;->Q:Lw5/n;

    const/16 v2, 0x29

    aget-object v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw5/j;->s()Lw5/w;

    move-result-object v0

    sget-object v1, Lw5/w;->HTML:Lw5/w;

    if-ne v0, v1, :cond_2

    const-string v0, "<font color=\"808080\"><i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, " /* = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lw5/j;->R(Ljava/lang/StringBuilder;LL5/w;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw5/j;->s()Lw5/w;

    move-result-object p0

    if-ne p0, v1, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lw5/j;->R(Ljava/lang/StringBuilder;LL5/w;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;LL5/w;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lw5/j;->a:Lw5/o;

    instance-of v4, v2, LL5/y;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lw5/o;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, LL5/y;

    iget-object v4, v4, LL5/y;->d:LK5/i;

    iget-object v5, v4, LK5/h;->c:Ljava/lang/Object;

    sget-object v6, LK5/k;->NOT_COMPUTED:LK5/k;

    if-eq v5, v6, :cond_0

    iget-object v4, v4, LK5/h;->c:Ljava/lang/Object;

    sget-object v5, LK5/k;->COMPUTING:LK5/k;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, LL5/w;->v0()LL5/b0;

    move-result-object v2

    instance-of v4, v2, LL5/q;

    if-eqz v4, :cond_2

    check-cast v2, LL5/q;

    invoke-virtual {v2, v0, v0}, LL5/q;->A0(Lw5/j;Lw5/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    instance-of v4, v2, LL5/A;

    if-eqz v4, :cond_21

    check-cast v2, LL5/A;

    sget-object v4, LL5/Z;->b:LN5/i;

    invoke-virtual {v2, v4}, LL5/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "???"

    if-nez v4, :cond_20

    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    move-result-object v4

    sget-object v6, LL5/Z;->a:LN5/i;

    iget-object v6, v6, LN5/i;->b:LL5/L;

    if-ne v4, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    move-result-object v4

    instance-of v6, v4, LN5/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v4, LN5/j;

    iget-object v4, v4, LN5/j;->a:LN5/k;

    sget-object v6, LN5/k;->UNINFERRED_TYPE_VARIABLE:LN5/k;

    if-ne v4, v6, :cond_5

    iget-object v4, v3, Lw5/o;->t:Lw5/n;

    sget-object v6, Lw5/o;->X:[LM4/w;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v4, v3, v6}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LN5/j;

    iget-object v2, v2, LN5/j;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lw5/j;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    invoke-static {v2}, LL5/c;->j(LL5/w;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1, v2}, Lw5/j;->D(Ljava/lang/StringBuilder;LL5/A;)V

    return-void

    :cond_6
    invoke-static {v2}, Lw5/j;->j0(LL5/w;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget-object v6, v0, Lw5/j;->b:Lr4/l;

    invoke-virtual {v6}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw5/j;

    invoke-static {v6, v1, v2}, Lw5/j;->z(Lw5/j;Ljava/lang/StringBuilder;LW4/a;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v4, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/d;->I(LL5/w;)LL5/w;

    move-result-object v9

    invoke-static {v2}, Lcom/bumptech/glide/d;->z(LL5/w;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_9

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ls4/u;->I(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL5/w;

    invoke-virtual {v0, v1, v14}, Lw5/j;->Q(Ljava/lang/StringBuilder;LL5/w;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v10}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL5/w;

    invoke-virtual {v0, v1, v10}, Lw5/j;->Q(Ljava/lang/StringBuilder;LL5/w;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Lcom/bumptech/glide/d;->N(LL5/w;)Z

    move-result v10

    invoke-virtual {v2}, LL5/w;->t0()Z

    move-result v11

    if-nez v11, :cond_b

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    move v14, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v14, v8

    :goto_4
    const-string v15, "("

    if-eqz v14, :cond_e

    if-eqz v10, :cond_c

    const/16 v6, 0x28

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v1}, LX5/f;->R(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->O(C)Z

    invoke-static {v1}, LX5/f;->L(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v6, 0x29

    if-eq v4, v6, :cond_d

    invoke-static {v1}, LX5/f;->L(Ljava/lang/CharSequence;)I

    move-result v4

    const-string v6, "()"

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v4, "suspend"

    invoke-virtual {v0, v1, v10, v4}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, ")"

    if-eqz v9, :cond_15

    invoke-static {v9}, Lw5/j;->j0(LL5/w;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, LL5/w;->t0()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-static {v9}, Lcom/bumptech/glide/d;->N(LL5/w;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v9}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v6

    invoke-interface {v6}, LW4/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v9, LL5/m;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v8

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v9}, Lw5/j;->Q(Ljava/lang/StringBuilder;LL5/w;)V

    if-eqz v6, :cond_14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    move-result v6

    const-string v9, "getType(...)"

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v6

    sget-object v10, LS4/p;->p:Lu5/c;

    invoke-interface {v6, v10}, LW4/h;->d(Lu5/c;)LW4/b;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LL5/w;->q0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, Lcom/bumptech/glide/d;->J(LL5/w;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LL5/O;

    if-lez v6, :cond_17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v3, Lw5/o;->T:Lw5/n;

    sget-object v16, Lw5/o;->X:[LM4/w;

    const/16 v17, 0x2c

    aget-object v8, v16, v17

    invoke-virtual {v6, v3, v8}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v15}, LL5/O;->b()LL5/w;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bumptech/glide/d;->t(LL5/w;)Lu5/g;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v0, v6, v7}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v6, "typeProjection"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v6, Lw5/g;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lw5/g;-><init>(Lw5/j;I)V

    const/16 v22, 0x3c

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v10

    const/4 v8, 0x1

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw5/j;->s()Lw5/w;

    move-result-object v3

    sget-object v5, Lw5/i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1c

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1b

    const-string v3, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_1c
    const-string v3, "->"

    invoke-virtual {v0, v3}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    invoke-virtual {v2}, LL5/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL5/O;

    invoke-virtual {v2}, LL5/O;->b()LL5/w;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lw5/j;->Q(Ljava/lang/StringBuilder;LL5/w;)V

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v11, :cond_1e

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {v0, v1, v2}, Lw5/j;->D(Ljava/lang/StringBuilder;LL5/A;)V

    return-void

    :cond_20
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_21
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0
.end method

.method public final S(LV4/d;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lw5/l;->OVERRIDE:Lw5/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->B:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/r;

    sget-object v1, Lw5/r;->RENDER_OPEN:Lw5/r;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lw5/j;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lu5/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu5/c;->i()Lu5/e;

    move-result-object p1

    const-string p2, "toUnsafe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu5/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;LG/g;)V
    .locals 2

    iget-object v0, p2, LG/g;->d:Ljava/lang/Object;

    check-cast v0, LG/g;

    iget-object v1, p2, LG/g;->b:Ljava/lang/Object;

    check-cast v1, LV4/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lw5/j;->U(Ljava/lang/StringBuilder;LG/g;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LV4/l;->getName()Lu5/g;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LV4/i;->n()LL5/L;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw5/j;->a0(LL5/L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LG/g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lw5/j;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(LV4/d;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LV4/b;->F()LY4/u;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LW4/d;->RECEIVER:LW4/d;

    invoke-virtual {p0, p2, p1, v0}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    invoke-virtual {p1}, LY4/u;->getType()LL5/w;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw5/j;->G(LL5/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(LV4/d;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->F:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV4/b;->F()LY4/u;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LY4/u;->getType()LL5/w;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(LL5/w;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw5/j;->a:Lw5/o;

    iget-object v2, v1, Lw5/o;->y:Lw5/n;

    sget-object v3, Lw5/o;->X:[LM4/w;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/k;

    invoke-interface {v1, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL5/w;

    invoke-virtual {p0, v0, p1}, Lw5/j;->Q(Ljava/lang/StringBuilder;LL5/w;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lw5/g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lw5/g;-><init>(Lw5/j;I)V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0}, Lw5/o;->a()V

    return-void
.end method

.method public final a0(LL5/L;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LL5/L;->g()LV4/i;

    move-result-object v0

    instance-of v1, v0, LV4/V;

    if-nez v1, :cond_3

    instance-of v1, v0, LV4/f;

    if-nez v1, :cond_3

    instance-of v1, v0, LV4/U;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    instance-of p0, p1, LL5/v;

    if-eqz p0, :cond_1

    check-cast p1, LL5/v;

    sget-object p0, Lw5/d;->m:Lw5/d;

    invoke-virtual {p1, p0}, LL5/v;->c(LF4/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LN5/l;->f(LV4/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, LV4/i;->n()LL5/L;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lw5/j;->p()Lw5/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lw5/c;->a(LV4/i;Lw5/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0}, Lw5/o;->b()V

    return-void
.end method

.method public final b0(LV4/V;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lw5/j;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LV4/V;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LV4/V;->o()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LV4/V;->s()LL5/c0;

    move-result-object v0

    invoke-virtual {v0}, LL5/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    invoke-virtual {p0, p1, p2, p3}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8e

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL5/w;

    if-eqz p1, :cond_6

    invoke-static {p1}, LS4/i;->x(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LL5/w;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LS4/i;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL5/w;

    if-eqz v1, :cond_a

    invoke-static {v1}, LS4/i;->x(LL5/w;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LL5/w;->t0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, LS4/i;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final c(Lw5/c;)V
    .locals 0

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0, p1}, Lw5/o;->c(Lw5/c;)V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/V;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lw5/j;->b0(LV4/V;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0}, Lw5/o;->d()V

    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->w:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lw5/j;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0}, Lw5/o;->e()V

    return-void
.end method

.method public final e0(LV4/Y;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, LY4/Q;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, LV4/Y;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0}, Lw5/o;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f0(LY4/Q;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lw5/j;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LY4/Q;->g:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    iget-boolean v1, p1, LY4/Q;->i:Z

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p1, LY4/Q;->j:Z

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lw5/j;->a:Lw5/o;

    iget-object v2, v1, Lw5/o;->r:Lw5/n;

    sget-object v3, Lw5/o;->X:[LM4/w;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LY4/Q;->y0()LV4/b;

    move-result-object v2

    instance-of v6, v2, LY4/i;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, LY4/i;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LY4/i;->E:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v1, Lw5/o;->s:Lw5/n;

    const/16 v6, 0x11

    aget-object v6, v3, v6

    invoke-virtual {v2, v1, v6}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, p3, v2, v6}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v2, p1

    check-cast v2, LY4/S;

    invoke-virtual {v2}, LY4/S;->getType()LL5/w;

    move-result-object v2

    const-string v6, "getType(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LY4/Q;->k:LL5/w;

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lw5/j;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lw5/j;->e0(LV4/Y;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lw5/j;->H(LV4/Y;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lw5/j;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v1, Lw5/o;->z:Lw5/n;

    const/16 p2, 0x18

    aget-object p4, v3, p2

    invoke-virtual {p0, v1, p4}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF4/k;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lw5/o;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, LY4/Q;->x0()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, LB5/e;->a(LY4/Q;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lw5/o;->z:Lw5/n;

    aget-object p2, v3, p2

    invoke-virtual {p4, v1, p2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF4/k;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0}, Lw5/o;->g()V

    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->E:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/s;

    sget-object v1, Lw5/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    move p3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lw5/j;->t()Lw5/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY4/Q;

    invoke-virtual {p0}, Lw5/j;->t()Lw5/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, p1, v1}, Lw5/j;->f0(LY4/Q;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lw5/j;->t()Lw5/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lw5/j;->t()Lw5/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0}, Lw5/o;->h()V

    return-void
.end method

.method public final h0(LV4/p;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lw5/l;->VISIBILITY:Lw5/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->n:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LV4/p;->a:LV4/j0;

    invoke-virtual {p1}, LV4/j0;->c()LV4/j0;

    move-result-object p1

    invoke-static {p1}, LV4/q;->f(LV4/j0;)LV4/p;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lw5/o;->o:Lw5/n;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LV4/q;->l:LV4/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p1, p1, LV4/p;->a:LV4/j0;

    invoke-virtual {p1}, LV4/j0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lw5/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0, p1}, Lw5/o;->i(Lw5/s;)V

    return-void
.end method

.method public final i0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->w:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/V;

    invoke-interface {v2}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ls4/t;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL5/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0, p1}, Lw5/o;->j(Ljava/util/Set;)V

    return-void
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0, p1}, Lw5/o;->k(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0}, Lw5/o;->l()V

    return-void
.end method

.method public final m(Lw5/w;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    invoke-virtual {p0, p1}, Lw5/o;->m(Lw5/w;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lw5/j;->s()Lw5/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw5/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lw5/c;
    .locals 3

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    iget-object v0, p0, Lw5/o;->b:Lw5/n;

    sget-object v1, Lw5/o;->X:[LM4/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/c;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 3

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    iget-object v0, p0, Lw5/o;->e:Lw5/n;

    sget-object v1, Lw5/o;->X:[LM4/w;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    iget-object v0, p0, Lw5/o;->f:Lw5/n;

    sget-object v1, Lw5/o;->X:[LM4/w;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lw5/w;
    .locals 3

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    iget-object v0, p0, Lw5/o;->D:Lw5/n;

    sget-object v1, Lw5/o;->X:[LM4/w;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/w;

    return-object p0
.end method

.method public final t()Lw5/f;
    .locals 3

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    iget-object v0, p0, Lw5/o;->C:Lw5/n;

    sget-object v1, Lw5/o;->X:[LM4/w;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/f;

    return-object p0
.end method

.method public final u()Z
    .locals 3

    iget-object p0, p0, Lw5/j;->a:Lw5/o;

    iget-object v0, p0, Lw5/o;->j:Lw5/n;

    sget-object v1, Lw5/o;->X:[LM4/w;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(LV4/l;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lc1/f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, LV4/l;->K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lw5/j;->a:Lw5/o;

    iget-object v2, v1, Lw5/o;->c:Lw5/n;

    sget-object v3, Lw5/o;->X:[LM4/w;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LV4/H;

    if-nez v2, :cond_4

    instance-of v2, p1, LV4/L;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LV4/C;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw5/j;->s()Lw5/w;

    move-result-object v6

    sget-object v7, Lw5/i;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lu5/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lu5/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lw5/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lw5/o;->d:Lw5/n;

    aget-object v3, v3, v7

    invoke-virtual {p0, v1, v3}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LV4/H;

    if-eqz p0, :cond_4

    instance-of p0, p1, LV4/m;

    if-eqz p0, :cond_4

    check-cast p1, LV4/m;

    invoke-interface {p1}, LV4/m;->getSource()LV4/Q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(LW4/b;LW4/d;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->N:Lw5/n;

    const-string v2, "annotation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LW4/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LW4/b;->getType()LL5/w;

    move-result-object p2

    invoke-virtual {p0, p2}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x26

    aget-object v5, v2, v3

    invoke-virtual {v1, v0, v5}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/a;

    invoke-virtual {v5}, Lw5/a;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, LW4/b;->a()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lw5/o;->I:Lw5/n;

    const/16 v7, 0x21

    aget-object v2, v2, v7

    invoke-virtual {v6, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LB5/e;->d(LW4/b;)LV4/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, LV4/f;->v()LY4/i;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, LY4/t;

    invoke-virtual {p1}, LY4/t;->y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LY4/Q;

    invoke-virtual {v7}, LY4/Q;->x0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY4/Q;

    check-cast v2, LY4/m;

    invoke-virtual {v2}, LY4/m;->getName()Lu5/g;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Ls4/B;->a:Ls4/B;

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu5/g;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu5/g;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p0, v7}, Lw5/j;->B(Lz5/g;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-string v7, "..."

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2, v5}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ls4/t;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lw5/o;->X:[LM4/w;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/a;

    invoke-virtual {v0}, Lw5/a;->b()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v5, ", "

    const-string v6, "("

    const-string v7, ")"

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    :cond_c
    invoke-virtual {p0}, Lw5/j;->u()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, LL5/c;->j(LL5/w;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    instance-of p0, p0, LV4/G;

    if-eqz p0, :cond_e

    :cond_d
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V
    .locals 6

    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lw5/l;->ANNOTATIONS:Lw5/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, LL5/w;

    iget-object v1, p0, Lw5/j;->a:Lw5/o;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lw5/o;->f()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lw5/o;->K:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lw5/o;->M:Lw5/n;

    sget-object v3, Lw5/o;->X:[LM4/w;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/k;

    invoke-interface {p2}, LW4/a;->getAnnotations()LW4/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW4/b;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, LW4/b;->b()Lu5/c;

    move-result-object v5

    invoke-static {v4, v5}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LW4/b;->b()Lu5/c;

    move-result-object v4

    sget-object v5, LS4/p;->r:Lu5/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lw5/j;->x(LW4/b;LW4/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lw5/o;->J:Lw5/n;

    sget-object v4, Lw5/o;->X:[LM4/w;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
