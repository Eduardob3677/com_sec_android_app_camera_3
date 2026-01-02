.class public final Ld6/h;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld6/e;

.field public final synthetic e:Lc6/k;


# direct methods
.method public constructor <init>(Lc6/k;Ld6/e;Lv4/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld6/h;->a:I

    iput-object p1, p0, Ld6/h;->e:Lc6/k;

    iput-object p2, p0, Ld6/h;->d:Ld6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public constructor <init>(Ld6/k;Lc6/k;Ljava/lang/Object;Lv4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/h;->a:I

    iput-object p1, p0, Ld6/h;->d:Ld6/e;

    iput-object p2, p0, Ld6/h;->e:Lc6/k;

    iput-object p3, p0, Ld6/h;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public constructor <init>(Ld6/k;Lc6/k;Lv4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6/h;->a:I

    iput-object p1, p0, Ld6/h;->d:Ld6/e;

    iput-object p2, p0, Ld6/h;->e:Lc6/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2

    iget v0, p0, Ld6/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld6/h;

    iget-object v1, p0, Ld6/h;->e:Lc6/k;

    iget-object p0, p0, Ld6/h;->d:Ld6/e;

    invoke-direct {v0, v1, p0, p2}, Ld6/h;-><init>(Lc6/k;Ld6/e;Lv4/c;)V

    iput-object p1, v0, Ld6/h;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld6/h;

    iget-object v1, p0, Ld6/h;->d:Ld6/e;

    check-cast v1, Ld6/k;

    iget-object p0, p0, Ld6/h;->e:Lc6/k;

    invoke-direct {v0, v1, p0, p2}, Ld6/h;-><init>(Ld6/k;Lc6/k;Lv4/c;)V

    iput-object p1, v0, Ld6/h;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Ld6/h;

    iget-object v0, p0, Ld6/h;->d:Ld6/e;

    check-cast v0, Ld6/k;

    iget-object v1, p0, Ld6/h;->e:Lc6/k;

    iget-object p0, p0, Ld6/h;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Ld6/h;-><init>(Ld6/k;Lc6/k;Ljava/lang/Object;Lv4/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld6/h;->a:I

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Ld6/h;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Ld6/h;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld6/h;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Ld6/h;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Ld6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld6/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Ld6/h;->b:I

    sget-object v2, Lr4/o;->a:Lr4/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/h;->c:Ljava/lang/Object;

    check-cast p1, LZ5/C;

    iget-object v1, p0, Ld6/h;->d:Ld6/e;

    invoke-virtual {v1, p1}, Ld6/e;->g(LZ5/C;)Lb6/u;

    move-result-object p1

    iput v3, p0, Ld6/h;->b:I

    iget-object v1, p0, Ld6/h;->e:Lc6/k;

    invoke-static {v1, p1, v3, p0}, Lc6/Z;->l(Lc6/k;Lb6/u;ZLv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_0

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Ld6/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/h;->c:Ljava/lang/Object;

    check-cast p1, LZ5/C;

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Ld6/h;->d:Ld6/e;

    check-cast v3, Ld6/k;

    iget-object v4, v3, Ld6/f;->d:Lc6/j;

    new-instance v5, Ld6/j;

    iget-object v6, p0, Ld6/h;->e:Lc6/k;

    invoke-direct {v5, v1, p1, v3, v6}, Ld6/j;-><init>(Lkotlin/jvm/internal/E;LZ5/C;Ld6/k;Lc6/k;)V

    iput v2, p0, Ld6/h;->b:I

    invoke-interface {v4, v5, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lr4/o;->a:Lr4/o;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Ld6/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/h;->d:Ld6/e;

    check-cast p1, Ld6/k;

    iget-object p1, p1, Ld6/k;->e:Lx4/i;

    iget-object v1, p0, Ld6/h;->c:Ljava/lang/Object;

    iput v2, p0, Ld6/h;->b:I

    iget-object v2, p0, Ld6/h;->e:Lc6/k;

    invoke-interface {p1, v2, v1, p0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lr4/o;->a:Lr4/o;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
