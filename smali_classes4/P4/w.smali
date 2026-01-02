.class public final LP4/w;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/x;

.field public final c:LP4/B;


# direct methods
.method public synthetic constructor <init>(LP4/x;LP4/B;I)V
    .locals 0

    iput p3, p0, LP4/w;->a:I

    iput-object p1, p0, LP4/w;->b:LP4/x;

    iput-object p2, p0, LP4/w;->c:LP4/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LP4/w;->a:I

    iget-object v1, p0, LP4/w;->c:LP4/B;

    iget-object p0, p0, LP4/w;->b:LP4/x;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    move-result-object v0

    invoke-interface {v0}, LV4/i;->n()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->h()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "getSupertypes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL5/w;

    new-instance v4, LP4/r0;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v5, LJ5/q;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, p0, v1}, LJ5/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    move-result-object v0

    sget-object v1, LS4/i;->e:Lu5/g;

    sget-object v1, LS4/p;->a:Lu5/e;

    invoke-static {v0, v1}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LS4/p;->b:Lu5/e;

    invoke-static {v0, v1}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/r0;

    iget-object v1, v1, LP4/r0;->a:LL5/w;

    invoke-static {v1}, Lx5/e;->c(LL5/w;)LV4/f;

    move-result-object v1

    invoke-interface {v1}, LV4/f;->getKind()LV4/g;

    move-result-object v1

    const-string v3, "getKind(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LV4/g;->INTERFACE:LV4/g;

    if-eq v1, v3, :cond_3

    sget-object v3, LV4/g;->ANNOTATION_CLASS:LV4/g;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, LP4/r0;

    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    move-result-object p0

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->e()LL5/A;

    move-result-object p0

    sget-object v1, LP4/v;->a:LP4/v;

    invoke-direct {v0, p0, v1}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->j()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/V;

    new-instance v3, LP4/t0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v2}, LP4/t0;-><init>(LP4/u0;LV4/V;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0

    :pswitch_1
    iget-object v0, v1, LP4/B;->b:Ljava/lang/Class;

    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->getKind()LV4/g;

    move-result-object v1

    sget-object v2, LV4/g;->OBJECT:LV4/g;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p0}, LV4/f;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LS4/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcom/bumptech/glide/c;->A(LV4/f;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_5

    :cond_8
    const-string p0, "INSTANCE"

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl.Data.objectInstance_delegate$lambda$11"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
