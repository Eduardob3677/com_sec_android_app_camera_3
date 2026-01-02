.class public final LE5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE5/p;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE5/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE5/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK5/o;LF4/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LE5/l;->b:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE5/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LE5/k;-><init>(LF4/a;I)V

    check-cast p1, LK5/l;

    new-instance p2, LK5/i;

    invoke-direct {p2, p1, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p2, p0, LE5/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LE5/l;->l()LE5/p;

    move-result-object p0

    invoke-interface {p0}, LE5/p;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, LE5/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LE5/l;->i(LE5/f;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LE5/l;->i(LE5/f;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV4/l;

    instance-of v1, v1, LV4/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LE5/m;->e:LE5/m;

    invoke-static {p1, p0}, Lx5/p;->o(Ljava/util/Collection;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LE5/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LE5/l;->k(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LE5/l;->k(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LE5/m;->d:LE5/m;

    invoke-static {p0, p1}, Lx5/p;->o(Ljava/util/Collection;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LE5/l;->l()LE5/p;

    move-result-object p0

    invoke-interface {p0}, LE5/p;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE5/l;->l()LE5/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object p0

    return-object p0
.end method

.method public f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LE5/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LE5/l;->j(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LE5/l;->j(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LE5/m;->c:LE5/m;

    invoke-static {p0, p1}, Lx5/p;->o(Ljava/util/Collection;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LE5/l;->l()LE5/p;

    move-result-object p0

    invoke-interface {p0}, LE5/p;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()LE5/p;
    .locals 1

    invoke-virtual {p0}, LE5/l;->l()LE5/p;

    move-result-object v0

    instance-of v0, v0, LE5/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE5/l;->l()LE5/p;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE5/l;

    invoke-virtual {p0}, LE5/l;->h()LE5/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LE5/l;->l()LE5/p;

    move-result-object p0

    return-object p0
.end method

.method public final i(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE5/l;->l()LE5/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LE5/r;->b(LE5/f;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE5/l;->l()LE5/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE5/l;->l()LE5/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()LE5/p;
    .locals 1

    iget v0, p0, LE5/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE5/l;->c:Ljava/lang/Object;

    check-cast p0, LE5/p;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LE5/l;->c:Ljava/lang/Object;

    check-cast p0, LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
