.class public final Lr2/b;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:LF4/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;LF4/n;Lv4/c;I)V
    .locals 0

    iput p4, p0, Lr2/b;->a:I

    iput-object p1, p0, Lr2/b;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lr2/b;->d:LF4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 3

    iget v0, p0, Lr2/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr2/b;

    iget-object v1, p0, Lr2/b;->d:LF4/n;

    const/4 v2, 0x1

    iget-object p0, p0, Lr2/b;->c:Ljava/lang/Iterable;

    invoke-direct {v0, p0, v1, p2, v2}, Lr2/b;-><init>(Ljava/lang/Iterable;LF4/n;Lv4/c;I)V

    iput-object p1, v0, Lr2/b;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr2/b;

    iget-object v1, p0, Lr2/b;->d:LF4/n;

    const/4 v2, 0x0

    iget-object p0, p0, Lr2/b;->c:Ljava/lang/Iterable;

    invoke-direct {v0, p0, v1, p2, v2}, Lr2/b;-><init>(Ljava/lang/Iterable;LF4/n;Lv4/c;I)V

    iput-object p1, v0, Lr2/b;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2/b;->a:I

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr2/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lr2/b;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lr2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr2/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lr2/b;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lr2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr2/b;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Lr2/b;->d:LF4/n;

    iget-object v3, p0, Lr2/b;->c:Ljava/lang/Iterable;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p0, p0, Lr2/b;->b:Ljava/lang/Object;

    check-cast p0, LZ5/C;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lr2/a;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v4, v6}, Lr2/a;-><init>(LF4/n;Ljava/lang/Object;Lv4/c;I)V

    invoke-static {p0, v4, v4, v5, v1}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p0, p0, Lr2/b;->b:Ljava/lang/Object;

    check-cast p0, LZ5/C;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lr2/a;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lr2/a;-><init>(LF4/n;Ljava/lang/Object;Lv4/c;I)V

    invoke-static {p0, v4, v5, v1}, LZ5/F;->e(LZ5/C;LZ5/B;LF4/n;I)LZ5/J;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
