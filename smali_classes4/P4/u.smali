.class public final LP4/u;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/x;


# direct methods
.method public synthetic constructor <init>(LP4/x;I)V
    .locals 0

    iput p2, p0, LP4/u;->a:I

    iput-object p1, p0, LP4/u;->b:LP4/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LP4/u;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, LP4/u;->b:LP4/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->e()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSealedSubclasses(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/f;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LP4/B;

    invoke-direct {v2, v1}, LP4/B;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_0
    iget-object p0, p0, LP4/u;->b:LP4/x;

    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    move-result-object p0

    invoke-interface {p0}, LV4/f;->I()LE5/p;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll6/k;->s(LE5/r;LE5/f;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LV4/l;

    invoke-static {v3}, Lx5/e;->m(LV4/l;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/l;

    instance-of v3, v2, LV4/f;

    if-eqz v3, :cond_6

    check-cast v2, LV4/f;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {v2}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    new-instance v3, LP4/B;

    invoke-direct {v3, v2}, LP4/B;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p0

    :pswitch_1
    iget-object p0, p0, LP4/u;->b:LP4/x;

    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    move-result-object p0

    invoke-static {p0}, LP4/D0;->d(LW4/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LP4/u;->b:LP4/x;

    iget-object v0, p0, LP4/x;->m:LP4/w0;

    sget-object v1, LP4/x;->o:[LM4/w;

    const/16 v2, 0xd

    aget-object v2, v1, v2

    invoke-virtual {v0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, LP4/x;->n:LP4/w0;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LP4/u;->b:LP4/x;

    iget-object v0, p0, LP4/x;->i:LP4/w0;

    sget-object v1, LP4/x;->o:[LM4/w;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-virtual {v0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, LP4/x;->j:LP4/w0;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LP4/u;->b:LP4/x;

    iget-object v0, p0, LP4/x;->j:LP4/w0;

    sget-object v1, LP4/x;->o:[LM4/w;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {v0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, LP4/x;->l:LP4/w0;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LP4/u;->b:LP4/x;

    iget-object v0, p0, LP4/x;->i:LP4/w0;

    sget-object v1, LP4/x;->o:[LM4/w;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-virtual {v0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, LP4/x;->k:LP4/w0;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
