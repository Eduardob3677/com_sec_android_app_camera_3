.class public final Ld6/o;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public a:I

.field public final synthetic b:[Lc6/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lb6/e;


# direct methods
.method public constructor <init>([Lc6/j;ILjava/util/concurrent/atomic/AtomicInteger;Lb6/e;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Ld6/o;->b:[Lc6/j;

    iput p2, p0, Ld6/o;->c:I

    iput-object p3, p0, Ld6/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ld6/o;->e:Lb6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6

    new-instance v0, Ld6/o;

    iget-object v3, p0, Ld6/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Ld6/o;->e:Lb6/e;

    iget-object v1, p0, Ld6/o;->b:[Lc6/j;

    iget v2, p0, Ld6/o;->c:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld6/o;-><init>([Lc6/j;ILjava/util/concurrent/atomic/AtomicInteger;Lb6/e;Lv4/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Ld6/o;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Ld6/o;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Ld6/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Ld6/o;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Ld6/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Ld6/o;->e:Lb6/e;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ld6/o;->b:[Lc6/j;

    iget v1, p0, Ld6/o;->c:I

    aget-object p1, p1, v1

    new-instance v6, Ld6/n;

    invoke-direct {v6, v4, v1}, Ld6/n;-><init>(Lb6/e;I)V

    iput v5, p0, Ld6/o;->a:I

    invoke-interface {p1, v6, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v4, v2}, Lb6/e;->r(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4, v2}, Lb6/e;->r(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
