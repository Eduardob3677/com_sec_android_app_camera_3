.class public final LZ5/r0;
.super Lx4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public a:LZ5/w0;

.field public b:LZ5/q;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZ5/s0;


# direct methods
.method public constructor <init>(LZ5/s0;Lv4/c;)V
    .locals 0

    iput-object p1, p0, LZ5/r0;->e:LZ5/s0;

    invoke-direct {p0, p2}, Lx4/h;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1

    new-instance v0, LZ5/r0;

    iget-object p0, p0, LZ5/r0;->e:LZ5/s0;

    invoke-direct {v0, p0, p2}, LZ5/r0;-><init>(LZ5/s0;Lv4/c;)V

    iput-object p1, v0, LZ5/r0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW5/m;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, LZ5/r0;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, LZ5/r0;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, LZ5/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, LZ5/r0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LZ5/r0;->b:LZ5/q;

    iget-object v3, p0, LZ5/r0;->a:LZ5/w0;

    iget-object v4, p0, LZ5/r0;->d:Ljava/lang/Object;

    check-cast v4, LW5/m;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/r0;->d:Ljava/lang/Object;

    check-cast p1, LW5/m;

    iget-object v1, p0, LZ5/r0;->e:LZ5/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LZ5/q;

    if-eqz v4, :cond_3

    check-cast v1, LZ5/q;

    iget-object v1, v1, LZ5/q;->e:LZ5/s0;

    iput v3, p0, LZ5/r0;->c:I

    invoke-virtual {p1, v1, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_3
    instance-of v3, v1, LZ5/f0;

    if-eqz v3, :cond_5

    check-cast v1, LZ5/f0;

    invoke-interface {v1}, LZ5/f0;->getList()LZ5/w0;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lf6/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lf6/k;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, LZ5/q;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, LZ5/q;

    iget-object v5, p1, LZ5/q;->e:LZ5/s0;

    iput-object v4, p0, LZ5/r0;->d:Ljava/lang/Object;

    iput-object v3, p0, LZ5/r0;->a:LZ5/w0;

    iput-object p1, p0, LZ5/r0;->b:LZ5/q;

    iput v2, p0, LZ5/r0;->c:I

    invoke-virtual {v4, v5, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lf6/k;->e()Lf6/k;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
