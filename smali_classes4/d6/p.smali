.class public final Ld6/p;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# instance fields
.field public a:Lb6/i;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lc6/j;

.field public final synthetic h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

.field public final synthetic i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

.field public final synthetic j:Lc6/k;


# direct methods
.method public constructor <init>([Lc6/j;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lc6/k;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Ld6/p;->g:[Lc6/j;

    iput-object p2, p0, Ld6/p;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    iput-object p3, p0, Ld6/p;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iput-object p4, p0, Ld6/p;->j:Lc6/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6

    new-instance v0, Ld6/p;

    iget-object v3, p0, Ld6/p;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iget-object v4, p0, Ld6/p;->j:Lc6/k;

    iget-object v1, p0, Ld6/p;->g:[Lc6/j;

    iget-object v2, p0, Ld6/p;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld6/p;-><init>([Lc6/j;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lc6/k;Lv4/c;)V

    iput-object p1, v0, Ld6/p;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Ld6/p;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Ld6/p;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Ld6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ld6/c;->c:LS3/a;

    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v3, v0, Ld6/p;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Ld6/p;->d:I

    iget v7, v0, Ld6/p;->c:I

    iget-object v8, v0, Ld6/p;->b:[B

    iget-object v9, v0, Ld6/p;->a:Lb6/i;

    iget-object v10, v0, Ld6/p;->f:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move v9, v3

    move-object v3, v8

    move-object v8, v10

    move-object/from16 v10, v18

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Ld6/p;->d:I

    iget v7, v0, Ld6/p;->c:I

    iget-object v8, v0, Ld6/p;->b:[B

    iget-object v9, v0, Ld6/p;->a:Lb6/i;

    iget-object v10, v0, Ld6/p;->f:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move v9, v3

    move-object v3, v8

    move-object v8, v10

    move-object/from16 v10, v18

    goto :goto_2

    :cond_2
    iget v3, v0, Ld6/p;->d:I

    iget v7, v0, Ld6/p;->c:I

    iget-object v8, v0, Ld6/p;->b:[B

    iget-object v9, v0, Ld6/p;->a:Lb6/i;

    iget-object v10, v0, Ld6/p;->f:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Lb6/l;

    iget-object v11, v11, Lb6/l;->a:Ljava/lang/Object;

    move-object/from16 v18, v9

    move v9, v3

    move-object v3, v8

    :goto_0
    move-object/from16 v8, v18

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v3, v0, Ld6/p;->f:Ljava/lang/Object;

    check-cast v3, LZ5/C;

    iget-object v7, v0, Ld6/p;->g:[Lc6/j;

    array-length v7, v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v7}, Ls4/q;->h0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Ll6/k;->a(IILb6/a;)Lb6/e;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v9

    :goto_1
    if-ge v14, v7, :cond_5

    new-instance v12, Ld6/o;

    iget-object v13, v0, Ld6/p;->g:[Lc6/j;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Ld6/o;-><init>([Lc6/j;ILjava/util/concurrent/atomic/AtomicInteger;Lb6/e;Lv4/c;)V

    invoke-static {v3, v11, v11, v12, v4}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    new-array v3, v7, [B

    move-object/from16 v10, v16

    :goto_2
    add-int/2addr v9, v6

    int-to-byte v9, v9

    iput-object v8, v0, Ld6/p;->f:Ljava/lang/Object;

    iput-object v10, v0, Ld6/p;->a:Lb6/i;

    iput-object v3, v0, Ld6/p;->b:[B

    iput v7, v0, Ld6/p;->c:I

    iput v9, v0, Ld6/p;->d:I

    iput v6, v0, Ld6/p;->e:I

    invoke-interface {v10, v0}, Lb6/u;->m(Ld6/p;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v18, v10

    move-object v10, v8

    goto :goto_0

    :goto_3
    invoke-static {v11}, Lb6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls4/F;

    if-nez v11, :cond_7

    :goto_4
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0

    :cond_7
    iget v12, v11, Ls4/F;->a:I

    aget-object v13, v10, v12

    iget-object v11, v11, Ls4/F;->b:Ljava/lang/Object;

    aput-object v11, v10, v12

    if-ne v13, v1, :cond_8

    add-int/lit8 v7, v7, -0x1

    :cond_8
    aget-byte v11, v3, v12

    if-eq v11, v9, :cond_9

    int-to-byte v11, v9

    aput-byte v11, v3, v12

    invoke-interface {v8}, Lb6/u;->o()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lb6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls4/F;

    if-nez v11, :cond_7

    :cond_9
    if-nez v7, :cond_c

    iget-object v11, v0, Ld6/p;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    invoke-interface {v11}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v0, Ld6/p;->j:Lc6/k;

    iget-object v13, v0, Ld6/p;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    if-nez v11, :cond_a

    iput-object v10, v0, Ld6/p;->f:Ljava/lang/Object;

    iput-object v8, v0, Ld6/p;->a:Lb6/i;

    iput-object v3, v0, Ld6/p;->b:[B

    iput v7, v0, Ld6/p;->c:I

    iput v9, v0, Ld6/p;->d:I

    iput v5, v0, Ld6/p;->e:I

    invoke-interface {v13, v12, v10, v0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_c

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v10 .. v15}, Ls4/q;->e0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v10, v0, Ld6/p;->f:Ljava/lang/Object;

    iput-object v8, v0, Ld6/p;->a:Lb6/i;

    iput-object v3, v0, Ld6/p;->b:[B

    iput v7, v0, Ld6/p;->c:I

    iput v9, v0, Ld6/p;->d:I

    iput v4, v0, Ld6/p;->e:I

    invoke-interface {v6, v5, v11, v0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v18

    :goto_6
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v18

    goto/16 :goto_2
.end method
