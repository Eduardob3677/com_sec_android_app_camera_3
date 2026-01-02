.class public final LV1/b;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;I)V
    .locals 0

    iput p4, p0, LV1/b;->a:I

    iput-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LV1/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv4/c;I)V
    .locals 0

    iput p3, p0, LV1/b;->a:I

    iput-object p1, p0, LV1/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2

    iget v0, p0, LV1/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LV1/b;

    iget-object p0, p0, LV1/b;->d:Ljava/lang/Object;

    check-cast p0, Lc6/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    iput-object p1, v0, LV1/b;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, LV1/b;

    iget-object v0, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast v0, Lc6/j;

    iget-object p0, p0, LV1/b;->d:Ljava/lang/Object;

    check-cast p0, Ld6/x;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, LV1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;I)V

    return-object p1

    :pswitch_1
    new-instance v0, LV1/b;

    iget-object p0, p0, LV1/b;->d:Ljava/lang/Object;

    check-cast p0, Ld6/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    iput-object p1, v0, LV1/b;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, LV1/b;

    iget-object p0, p0, LV1/b;->d:Ljava/lang/Object;

    check-cast p0, Ld6/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    iput-object p1, v0, LV1/b;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, LV1/b;

    iget-object v0, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object p0, p0, LV1/b;->d:Ljava/lang/Object;

    check-cast p0, LV1/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, LV1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv4/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, LV1/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, LV1/b;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, LV1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, LV1/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, LV1/b;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, LV1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc6/k;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, LV1/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, LV1/b;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, LV1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb6/s;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, LV1/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, LV1/b;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, LV1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, LV1/b;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, LV1/b;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, LV1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LV1/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, LV1/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LV1/b;->d:Ljava/lang/Object;

    check-cast v1, Lc6/k;

    iput v2, p0, LV1/b;->b:I

    invoke-interface {v1, p1, p0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr4/o;->a:Lr4/o;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, LV1/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast p1, Lc6/j;

    iget-object v1, p0, LV1/b;->d:Ljava/lang/Object;

    check-cast v1, Ld6/x;

    iput v2, p0, LV1/b;->b:I

    invoke-interface {p1, v1, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr4/o;->a:Lr4/o;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, LV1/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast p1, Lc6/k;

    iget-object v1, p0, LV1/b;->d:Ljava/lang/Object;

    check-cast v1, Ld6/f;

    iput v2, p0, LV1/b;->b:I

    invoke-virtual {v1, p1, p0}, Ld6/f;->h(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lr4/o;->a:Lr4/o;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, LV1/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast p1, Lb6/s;

    iget-object v1, p0, LV1/b;->d:Ljava/lang/Object;

    check-cast v1, Ld6/e;

    iput v2, p0, LV1/b;->b:I

    invoke-virtual {v1, p1, p0}, Ld6/e;->d(Lb6/s;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lr4/o;->a:Lr4/o;

    :goto_7
    return-object v0

    :pswitch_3
    iget-object v0, p0, LV1/b;->d:Ljava/lang/Object;

    check-cast v0, LV1/c;

    iget-object v1, p0, LV1/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/C;

    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v3, p0, LV1/b;->b:I

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v7, :cond_d

    if-ne v3, v6, :cond_c

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iput v7, p0, LV1/b;->b:I

    invoke-static {v4, v5, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    iget p1, v0, LV1/c;->h:I

    iput p1, v1, Lkotlin/jvm/internal/C;->a:I

    iput v6, p0, LV1/b;->b:I

    invoke-static {v4, v5, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    iget p0, v1, Lkotlin/jvm/internal/C;->a:I

    iget p1, v0, LV1/c;->h:I

    if-ne p0, p1, :cond_11

    iget-object p0, v0, LV1/c;->a:Ljava/lang/String;

    const-string v0, "NoMoreUpdate updated in encoder, sequenceNumber="

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v2, Lr4/o;->a:Lr4/o;

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
