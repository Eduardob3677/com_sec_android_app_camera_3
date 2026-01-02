.class public final Lr2/a;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LF4/n;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF4/n;Ljava/lang/Object;Lv4/c;I)V
    .locals 0

    iput p4, p0, Lr2/a;->a:I

    iput-object p1, p0, Lr2/a;->c:LF4/n;

    iput-object p2, p0, Lr2/a;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2

    iget p1, p0, Lr2/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr2/a;

    iget-object v0, p0, Lr2/a;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p0, p0, Lr2/a;->c:LF4/n;

    invoke-direct {p1, p0, v0, p2, v1}, Lr2/a;-><init>(LF4/n;Ljava/lang/Object;Lv4/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr2/a;

    iget-object v0, p0, Lr2/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lr2/a;->c:LF4/n;

    invoke-direct {p1, p0, v0, p2, v1}, Lr2/a;-><init>(LF4/n;Ljava/lang/Object;Lv4/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr2/a;->a:I

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr2/a;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lr2/a;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lr2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr2/a;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lr2/a;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lr2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr2/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Lr2/a;->b:I

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

    iput v2, p0, Lr2/a;->b:I

    iget-object p1, p0, Lr2/a;->c:LF4/n;

    iget-object v1, p0, Lr2/a;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lr2/a;->b:I

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

    iput v2, p0, Lr2/a;->b:I

    iget-object p1, p0, Lr2/a;->c:LF4/n;

    iget-object v1, p0, Lr2/a;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
