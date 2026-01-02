.class public final Lc6/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc6/v;->a:I

    iput-object p2, p0, Lc6/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc6/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc6/k;LF4/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc6/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/v;->b:Ljava/lang/Object;

    check-cast p2, Lx4/i;

    iput-object p2, p0, Lc6/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc6/v;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lc6/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/Q;

    iget v1, v0, Lc6/Q;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/Q;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/Q;

    invoke-direct {v0, p0, p2}, Lc6/Q;-><init>(Lc6/v;Lv4/c;)V

    :goto_0
    iget-object p2, v0, Lc6/Q;->a:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/Q;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc6/Q;->e:Lc6/k;

    iget-object p1, v0, Lc6/Q;->d:Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/v;->b:Ljava/lang/Object;

    check-cast p2, Lc6/k;

    iget-object p0, p0, Lc6/v;->c:Ljava/lang/Object;

    check-cast p0, Lx4/i;

    iput-object p1, v0, Lc6/Q;->d:Ljava/lang/Object;

    iput-object p2, v0, Lc6/Q;->e:Lc6/k;

    iput v4, v0, Lc6/Q;->b:I

    invoke-interface {p0, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lc6/Q;->d:Ljava/lang/Object;

    iput-object p2, v0, Lc6/Q;->e:Lc6/k;

    iput v3, v0, Lc6/Q;->b:I

    invoke-interface {p0, p1, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr4/o;->a:Lr4/o;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lc6/I;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lc6/I;

    iget v1, v0, Lc6/I;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/I;->c:I

    goto :goto_4

    :cond_6
    new-instance v0, Lc6/I;

    invoke-direct {v0, p0, p2}, Lc6/I;-><init>(Lc6/v;Lv4/c;)V

    :goto_4
    iget-object p2, v0, Lc6/I;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/I;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p1, v0, Lc6/I;->e:Ljava/lang/Object;

    iget-object p0, v0, Lc6/I;->a:Lc6/v;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/v;->c:Ljava/lang/Object;

    check-cast p2, LF4/n;

    iput-object p0, v0, Lc6/I;->a:Lc6/v;

    iput-object p1, v0, Lc6/I;->e:Ljava/lang/Object;

    iput v3, v0, Lc6/I;->c:I

    invoke-interface {p2, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object v1, Lr4/o;->a:Lr4/o;

    :goto_6
    return-object v1

    :cond_a
    iget-object p2, p0, Lc6/v;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/E;

    iput-object p1, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance p1, Ld6/a;

    invoke-direct {p1, p0}, Ld6/a;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, Lc6/E;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lc6/E;

    iget v1, v0, Lc6/E;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/E;->c:I

    goto :goto_7

    :cond_b
    new-instance v0, Lc6/E;

    invoke-direct {v0, p0, p2}, Lc6/E;-><init>(Lc6/v;Lv4/c;)V

    :goto_7
    iget-object p2, v0, Lc6/E;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/E;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_d

    if-ne v2, v3, :cond_c

    iget-object p0, v0, Lc6/E;->a:Lc6/v;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget-object p1, v0, Lc6/E;->e:Ljava/lang/Object;

    iget-object p0, v0, Lc6/E;->a:Lc6/v;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/v;->c:Ljava/lang/Object;

    check-cast p2, LF4/n;

    iput-object p0, v0, Lc6/E;->a:Lc6/v;

    iput-object p1, v0, Lc6/E;->e:Ljava/lang/Object;

    iput v4, v0, Lc6/E;->c:I

    invoke-interface {p2, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lc6/v;->b:Ljava/lang/Object;

    check-cast p2, Lc6/k;

    iput-object p0, v0, Lc6/E;->a:Lc6/v;

    const/4 v2, 0x0

    iput-object v2, v0, Lc6/E;->e:Ljava/lang/Object;

    iput v3, v0, Lc6/E;->c:I

    invoke-interface {p2, p1, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    sget-object v1, Lr4/o;->a:Lr4/o;

    :goto_a
    return-object v1

    :cond_12
    new-instance p1, Ld6/a;

    invoke-direct {p1, p0}, Ld6/a;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    instance-of v0, p2, Lc6/u;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lc6/u;

    iget v1, v0, Lc6/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/u;->c:I

    goto :goto_b

    :cond_13
    new-instance v0, Lc6/u;

    invoke-direct {v0, p0, p2}, Lc6/u;-><init>(Lc6/v;Lv4/c;)V

    :goto_b
    iget-object p2, v0, Lc6/u;->a:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/u;->c:I

    sget-object v3, Lr4/o;->a:Lr4/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v4, :cond_15

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :cond_14
    :goto_c
    move-object v1, v3

    goto :goto_d

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/v;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    iget v2, p2, Lkotlin/jvm/internal/C;->a:I

    if-lt v2, v4, :cond_17

    iget-object p0, p0, Lc6/v;->b:Ljava/lang/Object;

    check-cast p0, Lc6/k;

    iput v4, v0, Lc6/u;->c:I

    invoke-interface {p0, p1, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    goto :goto_d

    :cond_17
    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/C;->a:I

    goto :goto_c

    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
