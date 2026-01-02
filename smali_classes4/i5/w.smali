.class public final Li5/w;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/A;


# direct methods
.method public synthetic constructor <init>(Li5/A;I)V
    .locals 0

    iput p2, p0, Li5/w;->a:I

    iput-object p1, p0, Li5/w;->b:Li5/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li5/w;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LE5/f;->o:LE5/f;

    const/4 v1, 0x0

    iget-object p0, p0, Li5/w;->b:Li5/A;

    invoke-virtual {p0, v0, v1}, Li5/A;->h(LE5/f;LF4/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li5/w;->b:Li5/A;

    sget-object v0, LE5/f;->q:LE5/f;

    invoke-virtual {p0, v0}, Li5/A;->o(LE5/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, LE5/f;->p:LE5/f;

    const/4 v1, 0x0

    iget-object p0, p0, Li5/w;->b:Li5/A;

    invoke-virtual {p0, v0, v1}, Li5/A;->i(LE5/f;LE5/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Li5/w;->b:Li5/A;

    invoke-virtual {p0}, Li5/A;->k()Li5/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, LE5/f;->m:LE5/f;

    sget-object v1, LE5/p;->a:LE5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE5/m;->b:LE5/m;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LE5/f;->a:Ljava/util/List;

    sget-object v3, Ld5/c;->WHEN_GET_ALL_DESCRIPTORS:Ld5/c;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget v5, LE5/f;->l:I

    invoke-virtual {v0, v5}, LE5/f;->a(I)Z

    move-result v5

    iget-object p0, p0, Li5/w;->b:Li5/A;

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1}, Li5/A;->h(LE5/f;LF4/k;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5/g;

    invoke-virtual {v1, v6}, LE5/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v3}, LE5/q;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object v6

    invoke-static {v4, v6}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v5, LE5/f;->i:I

    invoke-virtual {v0, v5}, LE5/f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LE5/b;->a:LE5/b;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v1}, Li5/A;->i(LE5/f;LE5/m;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5/g;

    invoke-virtual {v1, v6}, LE5/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v3}, Li5/A;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v5, LE5/f;->j:I

    invoke-virtual {v0, v5}, LE5/f;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LE5/b;->a:LE5/b;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Li5/A;->o(LE5/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/g;

    invoke-virtual {v1, v2}, LE5/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Li5/A;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
