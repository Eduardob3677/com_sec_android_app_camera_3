.class public final Lc6/B;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lx4/i;

    iput-object p1, p0, Lc6/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/B;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc6/B;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lc6/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/a;

    iget v1, v0, Lc6/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/a;

    invoke-direct {v0, p0, p2}, Lc6/a;-><init>(Lc6/B;Lv4/c;)V

    :goto_0
    iget-object p2, v0, Lc6/a;->b:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/a;->d:I

    sget-object v3, Lr4/o;->a:Lr4/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc6/a;->a:Ld6/u;

    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    new-instance p2, Ld6/u;

    invoke-interface {v0}, Lv4/c;->getContext()Lv4/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Ld6/u;-><init>(Lc6/k;Lv4/h;)V

    :try_start_1
    iput-object p2, v0, Lc6/a;->a:Ld6/u;

    iput v4, v0, Lc6/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lc6/B;->b:Ljava/lang/Object;

    check-cast p0, Lx4/i;

    invoke-interface {p0, p2, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lx4/c;->releaseIntercepted()V

    move-object v1, v3

    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lx4/c;->releaseIntercepted()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lc6/A;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lc6/A;

    iget v1, v0, Lc6/A;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/A;->b:I

    goto :goto_6

    :cond_5
    new-instance v0, Lc6/A;

    invoke-direct {v0, p0, p2}, Lc6/A;-><init>(Lc6/B;Lv4/c;)V

    :goto_6
    iget-object p2, v0, Lc6/A;->a:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/A;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p0, v0, Lc6/A;->d:Ljava/lang/Object;

    :try_start_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_3
    .catch Ld6/a; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_8

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_4
    iget-object p0, p0, Lc6/B;->b:Ljava/lang/Object;

    check-cast p0, Lc6/j;
    :try_end_4
    .catch Ld6/a; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v4, Lc6/y;

    invoke-direct {v4, v2, p1, p2}, Lc6/y;-><init>(Lkotlin/jvm/internal/C;Lc6/k;Ljava/lang/Object;)V

    iput-object p2, v0, Lc6/A;->d:Ljava/lang/Object;

    iput v3, v0, Lc6/A;->b:I

    invoke-interface {p0, v4, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ld6/a; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p0, v1, :cond_8

    goto :goto_a

    :catch_1
    move-exception p1

    :goto_7
    move-object p0, p2

    goto :goto_8

    :catch_2
    move-exception p0

    move-object p1, p0

    goto :goto_7

    :goto_8
    iget-object p2, p1, Ld6/a;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_9

    :cond_8
    :goto_9
    sget-object v1, Lr4/o;->a:Lr4/o;

    :goto_a
    return-object v1

    :cond_9
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
