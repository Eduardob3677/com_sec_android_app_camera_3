.class public final Lc6/O;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lc6/j;

.field public final synthetic d:Lc6/j0;

.field public final synthetic e:Ljava/lang/Float;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6/g0;Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6/O;->a:I

    iput-object p1, p0, Lc6/O;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc6/O;->c:Lc6/j;

    iput-object p3, p0, Lc6/O;->d:Lc6/j0;

    iput-object p4, p0, Lc6/O;->e:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public constructor <init>(Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6/O;->a:I

    iput-object p1, p0, Lc6/O;->c:Lc6/j;

    iput-object p2, p0, Lc6/O;->d:Lc6/j0;

    iput-object p3, p0, Lc6/O;->e:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 7

    iget v0, p0, Lc6/O;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lc6/O;

    iget-object p1, p0, Lc6/O;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc6/g0;

    iget-object v4, p0, Lc6/O;->d:Lc6/j0;

    iget-object v5, p0, Lc6/O;->e:Ljava/lang/Float;

    iget-object v3, p0, Lc6/O;->c:Lc6/j;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc6/O;-><init>(Lc6/g0;Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lc6/O;

    iget-object v0, p0, Lc6/O;->d:Lc6/j0;

    iget-object v1, p0, Lc6/O;->e:Ljava/lang/Float;

    iget-object p0, p0, Lc6/O;->c:Lc6/j;

    invoke-direct {p2, p0, v0, v1, v6}, Lc6/O;-><init>(Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V

    iput-object p1, p2, Lc6/O;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc6/O;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lc6/O;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lc6/O;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lc6/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc6/b0;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lc6/O;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lc6/O;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lc6/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lc6/O;->a:I

    sget-object v2, Lr4/o;->a:Lr4/o;

    iget-object v3, v0, Lc6/O;->e:Ljava/lang/Float;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v5, v0, Lc6/O;->d:Lc6/j0;

    const/4 v6, 0x2

    iget-object v7, v0, Lc6/O;->c:Lc6/j;

    const/4 v8, 0x1

    const/4 v9, 0x3

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v10, v0, Lc6/O;->b:I

    const/4 v11, 0x4

    if-eqz v10, :cond_3

    if-eq v10, v8, :cond_2

    if-eq v10, v6, :cond_1

    if-eq v10, v9, :cond_2

    if-ne v10, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v4, v0, Lc6/O;->f:Ljava/lang/Object;

    check-cast v4, Lc6/g0;

    sget-object v10, Lc6/c0;->a:Lc6/d0;

    if-ne v4, v10, :cond_4

    iput v8, v0, Lc6/O;->b:I

    invoke-interface {v7, v5, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_4
    sget-object v8, Lc6/c0;->b:Lc6/d0;

    const/4 v10, 0x0

    if-ne v4, v8, :cond_6

    invoke-virtual {v5}, Ld6/b;->g()Ld6/z;

    move-result-object v3

    new-instance v4, Lc6/M;

    invoke-direct {v4, v6, v10}, Lx4/i;-><init>(ILv4/c;)V

    iput v6, v0, Lc6/O;->b:I

    invoke-static {v3, v4, v0}, Lc6/Z;->m(Lc6/j;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v9, v0, Lc6/O;->b:I

    invoke-interface {v7, v5, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ld6/b;->g()Ld6/z;

    move-result-object v14

    new-instance v13, Lc6/e0;

    invoke-direct {v13, v4, v10}, Lc6/e0;-><init>(Lc6/g0;Lv4/c;)V

    sget v4, Lc6/G;->a:I

    new-instance v12, Ld6/k;

    const/16 v16, -0x2

    sget-object v17, Lb6/a;->SUSPEND:Lb6/a;

    sget-object v15, Lv4/i;->a:Lv4/i;

    invoke-direct/range {v12 .. v17}, Ld6/k;-><init>(LF4/o;Lc6/j;Lv4/h;ILb6/a;)V

    new-instance v4, Lc6/f0;

    invoke-direct {v4, v6, v10}, Lx4/i;-><init>(ILv4/c;)V

    new-instance v6, Lc6/w;

    const/4 v8, 0x0

    invoke-direct {v6, v12, v4, v8}, Lc6/w;-><init>(Lc6/j;LF4/n;I)V

    invoke-static {v6}, Lc6/Z;->k(Lc6/j;)Lc6/j;

    move-result-object v4

    invoke-static {v4}, Lc6/Z;->k(Lc6/j;)Lc6/j;

    move-result-object v4

    new-instance v6, Lc6/O;

    invoke-direct {v6, v7, v5, v3, v10}, Lc6/O;-><init>(Lc6/j;Lc6/j0;Ljava/lang/Float;Lv4/c;)V

    iput v11, v0, Lc6/O;->b:I

    invoke-static {v4, v6, v0}, Lc6/Z;->j(Lc6/j;LF4/n;Lx4/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_2
    move-object v2, v1

    :cond_7
    :goto_3
    return-object v2

    :pswitch_0
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v10, v0, Lc6/O;->b:I

    if-eqz v10, :cond_9

    if-ne v10, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v4, v0, Lc6/O;->f:Ljava/lang/Object;

    check-cast v4, Lc6/b0;

    sget-object v10, Lc6/N;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    if-eq v4, v8, :cond_c

    if-eq v4, v6, :cond_d

    if-ne v4, v9, :cond_b

    sget-object v0, Lc6/Z;->a:LS3/a;

    if-eq v3, v0, :cond_a

    invoke-virtual {v5, v3}, Lc6/j0;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_c
    iput v8, v0, Lc6/O;->b:I

    invoke-interface {v7, v5, v0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    move-object v2, v1

    :cond_d
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
