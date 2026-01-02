.class public final Lb6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/M0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LZ5/m;

.field public final synthetic c:Lb6/e;


# direct methods
.method public constructor <init>(Lb6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b;->c:Lb6/e;

    sget-object p1, Lb6/g;->p:LS3/a;

    iput-object p1, p0, Lb6/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf6/w;I)V
    .locals 0

    iget-object p0, p0, Lb6/b;->b:LZ5/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LZ5/m;->a(Lf6/w;I)V

    :cond_0
    return-void
.end method

.method public final b(Lx4/c;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lb6/b;->a:Ljava/lang/Object;

    sget-object v1, Lb6/g;->p:LS3/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lb6/g;->l:LS3/a;

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v0, Lb6/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, p0, Lb6/b;->c:Lb6/e;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/m;

    :goto_0
    invoke-virtual {v3}, Lb6/e;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lb6/g;->l:LS3/a;

    iput-object p1, p0, Lb6/b;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lb6/e;->l()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1
    sget p1, Lf6/x;->a:I

    throw p0

    :cond_2
    sget-object v1, Lb6/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Lb6/g;->b:I

    int-to-long v4, v1

    div-long v8, v6, v4

    rem-long v4, v6, v4

    long-to-int v5, v4

    iget-wide v10, v0, Lf6/w;->c:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    invoke-virtual {v3, v8, v9, v0}, Lb6/e;->k(JLb6/m;)Lb6/m;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lb6/e;->E(Lb6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb6/g;->m:LS3/a;

    if-eq v0, v1, :cond_13

    sget-object v9, Lb6/g;->o:LS3/a;

    if-ne v0, v9, :cond_6

    invoke-virtual {v3}, Lb6/e;->s()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_5

    invoke-virtual {v4}, Lf6/b;->b()V

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    sget-object v8, Lb6/g;->n:LS3/a;

    if-ne v0, v8, :cond_12

    invoke-static {p1}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object p1

    invoke-static {p1}, LZ5/F;->r(Lv4/c;)LZ5/m;

    move-result-object p1

    :try_start_0
    iput-object p1, p0, Lb6/b;->b:LZ5/m;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lb6/e;->E(Lb6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    invoke-virtual {v8, v4, v5}, Lb6/b;->a(Lf6/w;I)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x0

    if-ne p0, v9, :cond_11

    invoke-virtual {v3}, Lb6/e;->s()J

    move-result-wide v1

    cmp-long p0, v6, v1

    if-gez p0, :cond_8

    invoke-virtual {v4}, Lf6/b;->b()V

    :cond_8
    sget-object p0, Lb6/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/m;

    :goto_2
    invoke-virtual {v3}, Lb6/e;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, v8, Lb6/b;->b:LZ5/m;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iput-object v0, v8, Lb6/b;->b:LZ5/m;

    sget-object v0, Lb6/g;->l:LS3/a;

    iput-object v0, v8, Lb6/b;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lb6/e;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget-object v1, Lb6/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Lb6/g;->b:I

    int-to-long v1, v1

    div-long v4, v6, v1

    rem-long v1, v6, v1

    long-to-int v1, v1

    iget-wide v9, p0, Lf6/w;->c:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_c

    invoke-virtual {v3, v4, v5, p0}, Lb6/e;->k(JLb6/m;)Lb6/m;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_c
    move-object v4, p0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v3 .. v8}, Lb6/e;->E(Lb6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, v4

    sget-object v1, Lb6/g;->m:LS3/a;

    if-ne p0, v1, :cond_d

    invoke-virtual {v8, v2, v5}, Lb6/b;->a(Lf6/w;I)V

    goto :goto_6

    :cond_d
    sget-object v1, Lb6/g;->o:LS3/a;

    if-ne p0, v1, :cond_f

    invoke-virtual {v3}, Lb6/e;->s()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_e

    invoke-virtual {v2}, Lf6/b;->b()V

    :cond_e
    move-object p0, v2

    goto :goto_2

    :cond_f
    sget-object v1, Lb6/g;->n:LS3/a;

    if-eq p0, v1, :cond_10

    invoke-virtual {v2}, Lf6/b;->b()V

    iput-object p0, v8, Lb6/b;->a:Ljava/lang/Object;

    iput-object v0, v8, Lb6/b;->b:LZ5/m;

    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, LZ5/m;->b(Ljava/lang/Object;LF4/o;)V

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {v4}, Lf6/b;->b()V

    iput-object p0, v8, Lb6/b;->a:Ljava/lang/Object;

    iput-object v0, v8, Lb6/b;->b:LZ5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    return-object p0

    :goto_7
    invoke-virtual {p1}, LZ5/m;->A()V

    throw p0

    :cond_12
    move-object v8, p0

    invoke-virtual {v4}, Lf6/b;->b()V

    iput-object v0, v8, Lb6/b;->a:Ljava/lang/Object;

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb6/b;->a:Ljava/lang/Object;

    sget-object v1, Lb6/g;->p:LS3/a;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lb6/b;->a:Ljava/lang/Object;

    sget-object v1, Lb6/g;->l:LS3/a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lb6/b;->c:Lb6/e;

    invoke-virtual {p0}, Lb6/e;->n()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lf6/x;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
