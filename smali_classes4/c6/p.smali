.class public final Lc6/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/j;


# instance fields
.field public final synthetic a:Lc6/d;

.field public final synthetic b:LF4/o;


# direct methods
.method public constructor <init>(Lc6/d;LF4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/p;->a:Lc6/d;

    iput-object p2, p0, Lc6/p;->b:LF4/o;

    return-void
.end method


# virtual methods
.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc6/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/o;

    iget v1, v0, Lc6/o;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/o;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/o;

    invoke-direct {v0, p0, p2}, Lc6/o;-><init>(Lc6/p;Lv4/c;)V

    :goto_0
    iget-object p2, v0, Lc6/o;->a:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/o;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc6/o;->d:Ljava/lang/Object;

    check-cast p0, Ld6/u;

    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc6/o;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lc6/o;->e:Lc6/k;

    iget-object p0, v0, Lc6/o;->d:Ljava/lang/Object;

    check-cast p0, Lc6/p;

    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lc6/p;->a:Lc6/d;

    iput-object p0, v0, Lc6/o;->d:Ljava/lang/Object;

    iput-object p1, v0, Lc6/o;->e:Lc6/k;

    iput v5, v0, Lc6/o;->b:I

    invoke-virtual {p2, p1, v0}, Lc6/d;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    new-instance p2, Ld6/u;

    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Ld6/u;-><init>(Lc6/k;Lv4/h;)V

    :try_start_3
    iget-object p0, p0, Lc6/p;->b:LF4/o;

    iput-object p2, v0, Lc6/o;->d:Ljava/lang/Object;

    iput-object v6, v0, Lc6/o;->e:Lc6/k;

    iput v3, v0, Lc6/o;->b:I

    invoke-interface {p0, p2, v6, v0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lx4/c;->releaseIntercepted()V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lx4/c;->releaseIntercepted()V

    throw p1

    :goto_4
    new-instance p2, Lc6/l0;

    invoke-direct {p2, p0}, Lc6/l0;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lc6/p;->b:LF4/o;

    iput-object p0, v0, Lc6/o;->d:Ljava/lang/Object;

    iput-object v6, v0, Lc6/o;->e:Lc6/k;

    iput v4, v0, Lc6/o;->b:I

    invoke-static {p2, p1, p0, v0}, Lc6/Z;->d(Lc6/l0;LF4/o;Ljava/lang/Throwable;Lx4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    throw p0
.end method
