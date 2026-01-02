.class public final Ls4/P;
.super Lx4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Ls4/P;->f:Ljava/util/Iterator;

    invoke-direct {p0, p2}, Lx4/h;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1

    new-instance v0, Ls4/P;

    iget-object p0, p0, Ls4/P;->f:Ljava/util/Iterator;

    invoke-direct {v0, p0, p2}, Ls4/P;-><init>(Ljava/util/Iterator;Lv4/c;)V

    iput-object p1, v0, Ls4/P;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW5/m;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Ls4/P;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Ls4/P;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Ls4/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Ls4/P;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Ls4/P;->a:Ljava/lang/Object;

    check-cast v1, Ls4/N;

    iget-object v6, p0, Ls4/P;->e:Ljava/lang/Object;

    check-cast v6, LW5/m;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ls4/N;->b()V

    invoke-virtual {v1}, Ls4/a;->size()I

    move-result p1

    if-le p1, v4, :cond_4

    iput-object v6, p0, Ls4/P;->e:Ljava/lang/Object;

    iput-object v1, p0, Ls4/P;->a:Ljava/lang/Object;

    iput-object v5, p0, Ls4/P;->b:Ljava/util/Iterator;

    iput v3, p0, Ls4/P;->d:I

    invoke-virtual {v6, v1, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    iput-object v5, p0, Ls4/P;->e:Ljava/lang/Object;

    iput-object v5, p0, Ls4/P;->a:Ljava/lang/Object;

    iput-object v5, p0, Ls4/P;->b:Ljava/util/Iterator;

    iput v2, p0, Ls4/P;->d:I

    invoke-virtual {v6, v1, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Ls4/P;->b:Ljava/util/Iterator;

    iget-object v5, p0, Ls4/P;->a:Ljava/lang/Object;

    check-cast v5, Ls4/N;

    iget-object v6, p0, Ls4/P;->e:Ljava/lang/Object;

    check-cast v6, LW5/m;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget v1, p0, Ls4/P;->c:I

    iget-object v2, p0, Ls4/P;->b:Ljava/util/Iterator;

    iget-object v6, p0, Ls4/P;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, p0, Ls4/P;->e:Ljava/lang/Object;

    check-cast v7, LW5/m;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move p1, v1

    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez p1, :cond_9

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v3, :cond_8

    iput-object v7, p0, Ls4/P;->e:Ljava/lang/Object;

    iput-object v6, p0, Ls4/P;->a:Ljava/lang/Object;

    iput-object v2, p0, Ls4/P;->b:Ljava/util/Iterator;

    iput v1, p0, Ls4/P;->c:I

    iput v4, p0, Ls4/P;->d:I

    invoke-virtual {v7, v6, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_3

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_12

    iput-object v5, p0, Ls4/P;->e:Ljava/lang/Object;

    iput-object v5, p0, Ls4/P;->a:Ljava/lang/Object;

    iput-object v5, p0, Ls4/P;->b:Ljava/util/Iterator;

    iput v3, p0, Ls4/P;->d:I

    invoke-virtual {v7, v6, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto/16 :goto_3

    :cond_b
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/P;->e:Ljava/lang/Object;

    check-cast p1, LW5/m;

    new-instance v1, Ls4/N;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Ls4/N;-><init>([Ljava/lang/Object;I)V

    iget-object v5, p0, Ls4/P;->f:Ljava/util/Iterator;

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, p1

    :cond_c
    :goto_1
    iget p1, v5, Ls4/N;->b:I

    iget-object v7, v5, Ls4/N;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Ls4/a;->size()I

    move-result v9

    if-eq v9, p1, :cond_11

    iget v9, v5, Ls4/N;->c:I

    invoke-virtual {v5}, Ls4/a;->size()I

    move-result v10

    add-int/2addr v10, v9

    rem-int/2addr v10, p1

    aput-object v8, v7, v10

    invoke-virtual {v5}, Ls4/a;->size()I

    move-result v8

    add-int/2addr v8, v4

    iput v8, v5, Ls4/N;->d:I

    invoke-virtual {v5}, Ls4/a;->size()I

    move-result v8

    if-ne v8, p1, :cond_c

    invoke-virtual {v5}, Ls4/a;->size()I

    move-result v8

    if-ge v8, v3, :cond_f

    shr-int/lit8 v8, p1, 0x1

    add-int/2addr p1, v8

    add-int/2addr p1, v4

    if-le p1, v3, :cond_d

    move p1, v3

    :cond_d
    iget v8, v5, Ls4/N;->c:I

    if-nez v8, :cond_e

    invoke-static {v7, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v7, "copyOf(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ls4/N;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    new-instance v7, Ls4/N;

    invoke-virtual {v5}, Ls4/a;->size()I

    move-result v5

    invoke-direct {v7, p1, v5}, Ls4/N;-><init>([Ljava/lang/Object;I)V

    move-object v5, v7

    goto :goto_1

    :cond_f
    iput-object v6, p0, Ls4/P;->e:Ljava/lang/Object;

    iput-object v5, p0, Ls4/P;->a:Ljava/lang/Object;

    iput-object v1, p0, Ls4/P;->b:Ljava/util/Iterator;

    iput v2, p0, Ls4/P;->d:I

    invoke-virtual {v6, v5, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_3
    return-object v0

    :cond_10
    :goto_4
    invoke-virtual {v5}, Ls4/N;->b()V

    goto :goto_1

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ring buffer is full"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_5
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
