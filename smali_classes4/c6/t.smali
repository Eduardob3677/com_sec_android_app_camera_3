.class public final Lc6/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6/j;

.field public final synthetic c:Lr4/a;


# direct methods
.method public synthetic constructor <init>(Lc6/j;Lr4/a;I)V
    .locals 0

    iput p3, p0, Lc6/t;->a:I

    iput-object p1, p0, Lc6/t;->b:Lc6/j;

    iput-object p2, p0, Lc6/t;->c:Lr4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc6/t;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lc6/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/D;

    iget v1, v0, Lc6/D;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/D;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/D;

    invoke-direct {v0, p0, p2}, Lc6/D;-><init>(Lc6/t;Lv4/c;)V

    :goto_0
    iget-object p2, v0, Lc6/D;->a:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/D;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc6/D;->d:Lc6/v;

    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/t;->b:Lc6/j;

    new-instance v2, Lc6/v;

    iget-object p0, p0, Lc6/t;->c:Lr4/a;

    check-cast p0, LF4/n;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0, p1}, Lc6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Lc6/D;->d:Lc6/v;

    iput v3, v0, Lc6/D;->b:I

    invoke-interface {p2, v2, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ld6/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_1
    iget-object p2, p1, Ld6/a;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object v1, Lr4/o;->a:Lr4/o;

    :goto_3
    return-object v1

    :cond_4
    throw p1

    :pswitch_0
    instance-of v0, p2, Lc6/s;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lc6/s;

    iget v1, v0, Lc6/s;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/s;->b:I

    goto :goto_4

    :cond_5
    new-instance v0, Lc6/s;

    invoke-direct {v0, p0, p2}, Lc6/s;-><init>(Lc6/t;Lv4/c;)V

    :goto_4
    iget-object p2, v0, Lc6/s;->a:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Lc6/s;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    iget-wide p0, v0, Lc6/s;->g:J

    iget-object v2, v0, Lc6/s;->f:Ljava/lang/Throwable;

    iget-object v5, v0, Lc6/s;->e:Lc6/k;

    iget-object v6, v0, Lc6/s;->d:Lc6/t;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-wide p0, v0, Lc6/s;->g:J

    iget-object v2, v0, Lc6/s;->e:Lc6/k;

    iget-object v5, v0, Lc6/s;->d:Lc6/t;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :cond_9
    iget-object p2, p0, Lc6/t;->b:Lc6/j;

    iput-object p0, v0, Lc6/s;->d:Lc6/t;

    iput-object p1, v0, Lc6/s;->e:Lc6/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lc6/s;->f:Ljava/lang/Throwable;

    iput-wide v5, v0, Lc6/s;->g:J

    iput v4, v0, Lc6/s;->b:I

    invoke-static {p2, p1, v0}, Lc6/Z;->h(Lc6/j;Lc6/k;Lx4/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_9

    :cond_a
    move-wide v9, v5

    move-object v6, p0

    move-object v5, p1

    move-wide p0, v9

    :goto_5
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_d

    iget-object p2, v6, Lc6/t;->c:Lr4/a;

    check-cast p2, LF4/p;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Lc6/s;->d:Lc6/t;

    iput-object v5, v0, Lc6/s;->e:Lc6/k;

    iput-object v2, v0, Lc6/s;->f:Ljava/lang/Throwable;

    iput-wide p0, v0, Lc6/s;->g:J

    iput v3, v0, Lc6/s;->b:I

    invoke-interface {p2, v5, v2, v7, v0}, LF4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_9

    :cond_b
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v7, 0x1

    add-long/2addr p0, v7

    move p2, v4

    :goto_7
    move-wide v9, p0

    move-object p1, v5

    move-object p0, v6

    move-wide v5, v9

    goto :goto_8

    :cond_c
    throw v2

    :cond_d
    const/4 p2, 0x0

    goto :goto_7

    :goto_8
    if-nez p2, :cond_9

    sget-object v1, Lr4/o;->a:Lr4/o;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
