.class public final Lc6/e0;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# instance fields
.field public a:I

.field public synthetic b:Lc6/k;

.field public synthetic c:I

.field public final synthetic d:Lc6/g0;


# direct methods
.method public constructor <init>(Lc6/g0;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Lc6/e0;->d:Lc6/g0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc6/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lv4/c;

    new-instance v0, Lc6/e0;

    iget-object p0, p0, Lc6/e0;->d:Lc6/g0;

    invoke-direct {v0, p0, p3}, Lc6/e0;-><init>(Lc6/g0;Lv4/c;)V

    iput-object p1, v0, Lc6/e0;->b:Lc6/k;

    iput p2, v0, Lc6/e0;->c:I

    sget-object p0, Lr4/o;->a:Lr4/o;

    invoke-virtual {v0, p0}, Lc6/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Lc6/e0;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc6/e0;->b:Lc6/k;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc6/e0;->b:Lc6/k;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lc6/e0;->b:Lc6/k;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/e0;->b:Lc6/k;

    iget p1, p0, Lc6/e0;->c:I

    if-lez p1, :cond_6

    sget-object p1, Lc6/b0;->START:Lc6/b0;

    iput v6, p0, Lc6/e0;->a:I

    invoke-interface {v1, p1, p0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lc6/e0;->b:Lc6/k;

    iput v5, p0, Lc6/e0;->a:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    sget-object p1, Lc6/b0;->STOP:Lc6/b0;

    iput-object v1, p0, Lc6/e0;->b:Lc6/k;

    iput v4, p0, Lc6/e0;->a:I

    invoke-interface {v1, p1, p0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v1, p0, Lc6/e0;->b:Lc6/k;

    iput v3, p0, Lc6/e0;->a:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lc6/b0;->STOP_AND_RESET_REPLAY_CACHE:Lc6/b0;

    const/4 v3, 0x0

    iput-object v3, p0, Lc6/e0;->b:Lc6/k;

    iput v2, p0, Lc6/e0;->a:I

    invoke-interface {v1, p1, p0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
