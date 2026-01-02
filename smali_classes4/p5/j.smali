.class public final Lp5/j;
.super Lv5/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final J:Lp5/j;

.field public static final K:Lp5/a;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:I

.field public E:Lp5/X;

.field public F:Ljava/util/List;

.field public G:Lp5/e0;

.field public H:B

.field public I:I

.field public final b:Lv5/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Ljava/util/List;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:I

.field public w:I

.field public x:Lp5/Q;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/j;->K:Lp5/a;

    new-instance v0, Lp5/j;

    invoke-direct {v0}, Lp5/j;-><init>()V

    sput-object v0, Lp5/j;->J:Lp5/j;

    invoke-virtual {v0}, Lp5/j;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp5/j;->j:I

    iput v0, p0, Lp5/j;->l:I

    iput v0, p0, Lp5/j;->o:I

    iput v0, p0, Lp5/j;->v:I

    iput v0, p0, Lp5/j;->A:I

    iput v0, p0, Lp5/j;->D:I

    iput-byte v0, p0, Lp5/j;->H:B

    iput v0, p0, Lp5/j;->I:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/j;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    iput v0, p0, Lp5/j;->j:I

    iput v0, p0, Lp5/j;->l:I

    iput v0, p0, Lp5/j;->o:I

    iput v0, p0, Lp5/j;->v:I

    iput v0, p0, Lp5/j;->A:I

    iput v0, p0, Lp5/j;->D:I

    iput-byte v0, p0, Lp5/j;->H:B

    iput v0, p0, Lp5/j;->I:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/j;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, Lv5/m;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lp5/j;->j:I

    iput v3, v1, Lp5/j;->l:I

    iput v3, v1, Lp5/j;->o:I

    iput v3, v1, Lp5/j;->v:I

    iput v3, v1, Lp5/j;->A:I

    iput v3, v1, Lp5/j;->D:I

    iput-byte v3, v1, Lp5/j;->H:B

    iput v3, v1, Lp5/j;->I:I

    invoke-virtual {v1}, Lp5/j;->p()V

    invoke-static {}, Lv5/d;->k()Lv5/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v13, 0x80000

    move/from16 v16, v4

    const/16 v17, 0x8

    const/16 v14, 0x100

    const/high16 v8, 0x40000

    const/high16 v9, 0x100000

    const/high16 v10, 0x400000

    const/16 v11, 0x80

    const/16 v18, 0x20

    const/16 v12, 0x40

    if-nez v6, :cond_35

    :try_start_0
    invoke-virtual {v0}, Lv5/e;->n()I

    move-result v15

    const/16 v19, 0x0

    sparse-switch v15, :sswitch_data_0

    invoke-virtual {v1, v0, v5, v2, v15}, Lv5/m;->n(Lv5/e;Lh1/m;Lv5/g;I)Z

    move-result v4
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_24

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :sswitch_1
    :try_start_1
    iget v15, v1, Lp5/j;->c:I
    :try_end_1
    .catch Lv5/t; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/2addr v15, v11

    if-ne v15, v11, :cond_0

    :try_start_2
    iget-object v15, v1, Lp5/j;->G:Lp5/e0;

    invoke-virtual {v15}, Lp5/e0;->h()Lp5/m;

    move-result-object v19

    :cond_0
    move-object/from16 v15, v19

    const/16 v20, 0x10

    sget-object v4, Lp5/e0;->f:Lp5/a;

    invoke-virtual {v0, v4, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Lp5/e0;

    iput-object v4, v1, Lp5/j;->G:Lp5/e0;

    if-eqz v15, :cond_1

    invoke-virtual {v15, v4}, Lp5/m;->n(Lp5/e0;)V

    invoke-virtual {v15}, Lp5/m;->h()Lp5/e0;

    move-result-object v4

    iput-object v4, v1, Lp5/j;->G:Lp5/e0;

    :cond_1
    iget v4, v1, Lp5/j;->c:I

    or-int/2addr v4, v11

    iput v4, v1, Lp5/j;->c:I

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_a

    :sswitch_2
    const/16 v20, 0x10

    invoke-virtual {v0}, Lv5/e;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lv5/e;->d(I)I

    move-result v4

    and-int v15, v7, v10

    if-eq v15, v10, :cond_2

    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v15

    if-lez v15, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lp5/j;->F:Ljava/util/List;

    or-int/2addr v7, v10

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v15

    if-lez v15, :cond_3

    iget-object v15, v1, Lp5/j;->F:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x80

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lv5/e;->c(I)V

    goto/16 :goto_8

    :sswitch_3
    const/16 v20, 0x10

    and-int v4, v7, v10

    if-eq v4, v10, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->F:Ljava/util/List;

    or-int/2addr v7, v10

    :cond_4
    iget-object v4, v1, Lp5/j;->F:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_4
    const/16 v20, 0x10

    iget v4, v1, Lp5/j;->c:I

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_5

    iget-object v4, v1, Lp5/j;->E:Lp5/X;

    invoke-virtual {v4}, Lp5/X;->i()Lp5/f;

    move-result-object v19

    :cond_5
    move-object/from16 v4, v19

    sget-object v11, Lp5/X;->h:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    check-cast v11, Lp5/X;

    iput-object v11, v1, Lp5/j;->E:Lp5/X;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v11}, Lp5/f;->m(Lp5/X;)V

    invoke-virtual {v4}, Lp5/f;->g()Lp5/X;

    move-result-object v4

    iput-object v4, v1, Lp5/j;->E:Lp5/X;

    :cond_6
    iget v4, v1, Lp5/j;->c:I

    or-int/2addr v4, v12

    iput v4, v1, Lp5/j;->c:I

    goto/16 :goto_8

    :sswitch_5
    const/16 v20, 0x10

    invoke-virtual {v0}, Lv5/e;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lv5/e;->d(I)I

    move-result v4

    and-int v11, v7, v9

    if-eq v11, v9, :cond_7

    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lp5/j;->C:Ljava/util/List;

    or-int/2addr v7, v9

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_8

    iget-object v11, v1, Lp5/j;->C:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v4}, Lv5/e;->c(I)V

    goto/16 :goto_8

    :sswitch_6
    const/16 v20, 0x10

    and-int v4, v7, v9

    if-eq v4, v9, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->C:Ljava/util/List;

    or-int/2addr v7, v9

    :cond_9
    iget-object v4, v1, Lp5/j;->C:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_7
    const/16 v20, 0x10

    and-int v4, v7, v13

    if-eq v4, v13, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->B:Ljava/util/List;

    or-int/2addr v7, v13

    :cond_a
    iget-object v4, v1, Lp5/j;->B:Ljava/util/List;

    sget-object v11, Lp5/Q;->u:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_8
    const/16 v20, 0x10

    invoke-virtual {v0}, Lv5/e;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lv5/e;->d(I)I

    move-result v4

    and-int v11, v7, v8

    if-eq v11, v8, :cond_b

    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lp5/j;->z:Ljava/util/List;

    or-int/2addr v7, v8

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_c

    iget-object v11, v1, Lp5/j;->z:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v4}, Lv5/e;->c(I)V

    goto/16 :goto_8

    :sswitch_9
    const/16 v20, 0x10

    and-int v4, v7, v8

    if-eq v4, v8, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->z:Ljava/util/List;

    or-int/2addr v7, v8

    :cond_d
    iget-object v4, v1, Lp5/j;->z:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_a
    const/16 v20, 0x10

    invoke-virtual {v0}, Lv5/e;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lv5/e;->d(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x100

    if-eq v11, v14, :cond_e

    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lp5/j;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_e
    :goto_4
    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_f

    iget-object v11, v1, Lp5/j;->n:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v4}, Lv5/e;->c(I)V

    goto/16 :goto_8

    :sswitch_b
    const/16 v20, 0x10

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v14, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_10
    iget-object v4, v1, Lp5/j;->n:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_c
    const/16 v20, 0x10

    and-int/lit16 v4, v7, 0x80

    const/16 v11, 0x80

    if-eq v4, v11, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    :cond_11
    iget-object v4, v1, Lp5/j;->m:Ljava/util/List;

    sget-object v11, Lp5/Q;->u:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_d
    const/16 v20, 0x10

    iget v4, v1, Lp5/j;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lp5/j;->c:I

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v4

    iput v4, v1, Lp5/j;->y:I

    goto/16 :goto_8

    :sswitch_e
    const/16 v20, 0x10

    iget v4, v1, Lp5/j;->c:I

    and-int/lit8 v4, v4, 0x10

    move/from16 v11, v20

    if-ne v4, v11, :cond_12

    iget-object v4, v1, Lp5/j;->x:Lp5/Q;

    invoke-virtual {v4}, Lp5/Q;->r()Lp5/P;

    move-result-object v19

    :cond_12
    move-object/from16 v4, v19

    sget-object v11, Lp5/Q;->u:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    check-cast v11, Lp5/Q;

    iput-object v11, v1, Lp5/j;->x:Lp5/Q;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v11}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v4}, Lp5/P;->e()Lp5/Q;

    move-result-object v4

    iput-object v4, v1, Lp5/j;->x:Lp5/Q;

    :cond_13
    iget v4, v1, Lp5/j;->c:I

    const/16 v20, 0x10

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lp5/j;->c:I

    goto/16 :goto_8

    :sswitch_f
    iget v4, v1, Lp5/j;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lp5/j;->c:I

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v4

    iput v4, v1, Lp5/j;->w:I

    goto/16 :goto_8

    :sswitch_10
    invoke-virtual {v0}, Lv5/e;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lv5/e;->d(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v11, v15, :cond_14

    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lp5/j;->u:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_14
    :goto_5
    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_15

    iget-object v11, v1, Lp5/j;->u:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v0, v4}, Lv5/e;->c(I)V

    goto/16 :goto_8

    :sswitch_11
    and-int/lit16 v4, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v4, v15, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->u:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_16
    iget-object v4, v1, Lp5/j;->u:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_12
    and-int/lit16 v4, v7, 0x2000

    const/16 v11, 0x2000

    if-eq v4, v11, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    :cond_17
    iget-object v4, v1, Lp5/j;->t:Ljava/util/List;

    sget-object v11, Lp5/t;->h:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_13
    and-int/lit16 v4, v7, 0x1000

    const/16 v11, 0x1000

    if-eq v4, v11, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    :cond_18
    iget-object v4, v1, Lp5/j;->s:Ljava/util/List;

    sget-object v11, Lp5/T;->p:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_14
    and-int/lit16 v4, v7, 0x800

    const/16 v11, 0x800

    if-eq v4, v11, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    :cond_19
    iget-object v4, v1, Lp5/j;->r:Ljava/util/List;

    sget-object v11, Lp5/G;->v:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_15
    and-int/lit16 v4, v7, 0x400

    const/16 v11, 0x400

    if-eq v4, v11, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    :cond_1a
    iget-object v4, v1, Lp5/j;->q:Ljava/util/List;

    sget-object v11, Lp5/y;->v:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_16
    and-int/lit16 v4, v7, 0x200

    const/16 v11, 0x200

    if-eq v4, v11, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->p:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_1b
    iget-object v4, v1, Lp5/j;->p:Ljava/util/List;

    sget-object v11, Lp5/l;->j:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_17
    invoke-virtual {v0}, Lv5/e;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lv5/e;->d(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x40

    if-eq v11, v12, :cond_1c

    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_1c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lp5/j;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    :cond_1c
    :goto_6
    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_1d

    iget-object v11, v1, Lp5/j;->k:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-virtual {v0, v4}, Lv5/e;->c(I)V

    goto/16 :goto_8

    :sswitch_18
    and-int/lit8 v4, v7, 0x40

    if-eq v4, v12, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    :cond_1e
    iget-object v4, v1, Lp5/j;->k:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_19
    and-int/lit8 v4, v7, 0x10

    const/16 v11, 0x10

    if-eq v4, v11, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->h:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    :cond_1f
    iget-object v4, v1, Lp5/j;->h:Ljava/util/List;

    sget-object v11, Lp5/Q;->u:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1a
    and-int/lit8 v4, v7, 0x8

    move/from16 v11, v17

    if-eq v4, v11, :cond_20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->g:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    :cond_20
    iget-object v4, v1, Lp5/j;->g:Ljava/util/List;

    sget-object v11, Lp5/W;->n:Lp5/a;

    invoke-virtual {v0, v11, v2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1b
    iget v4, v1, Lp5/j;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lp5/j;->c:I

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v4

    iput v4, v1, Lp5/j;->f:I

    goto :goto_8

    :sswitch_1c
    iget v4, v1, Lp5/j;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lp5/j;->c:I

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v4

    iput v4, v1, Lp5/j;->e:I

    goto :goto_8

    :sswitch_1d
    invoke-virtual {v0}, Lv5/e;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lv5/e;->d(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x20

    move/from16 v15, v18

    if-eq v11, v15, :cond_21

    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_21

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lp5/j;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_21
    :goto_7
    invoke-virtual {v0}, Lv5/e;->b()I

    move-result v11

    if-lez v11, :cond_22

    iget-object v11, v1, Lp5/j;->i:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    invoke-virtual {v0, v4}, Lv5/e;->c(I)V

    goto :goto_8

    :sswitch_1e
    and-int/lit8 v4, v7, 0x20

    const/16 v15, 0x20

    if-eq v4, v15, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp5/j;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_23
    iget-object v4, v1, Lp5/j;->i:Ljava/util/List;

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :sswitch_1f
    iget v4, v1, Lp5/j;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lp5/j;->c:I

    invoke-virtual {v0}, Lv5/e;->f()I

    move-result v4

    iput v4, v1, Lp5/j;->d:I
    :try_end_2
    .catch Lv5/t; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_24
    :goto_8
    move/from16 v4, v16

    goto/16 :goto_0

    :goto_9
    :try_start_3
    new-instance v2, Lv5/t;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lv5/t;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lv5/t;->a:Lv5/a;

    throw v2

    :goto_a
    iput-object v1, v0, Lv5/t;->a:Lv5/a;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    and-int/lit8 v2, v7, 0x20

    const/16 v15, 0x20

    if-ne v2, v15, :cond_25

    iget-object v2, v1, Lp5/j;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->i:Ljava/util/List;

    :cond_25
    and-int/lit8 v2, v7, 0x8

    const/16 v11, 0x8

    if-ne v2, v11, :cond_26

    iget-object v2, v1, Lp5/j;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->g:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v7, 0x10

    const/16 v11, 0x10

    if-ne v2, v11, :cond_27

    iget-object v2, v1, Lp5/j;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->h:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v7, 0x40

    if-ne v2, v12, :cond_28

    iget-object v2, v1, Lp5/j;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->k:Ljava/util/List;

    :cond_28
    and-int/lit16 v2, v7, 0x200

    const/16 v11, 0x200

    if-ne v2, v11, :cond_29

    iget-object v2, v1, Lp5/j;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->p:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v7, 0x400

    const/16 v11, 0x400

    if-ne v2, v11, :cond_2a

    iget-object v2, v1, Lp5/j;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->q:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v7, 0x800

    const/16 v11, 0x800

    if-ne v2, v11, :cond_2b

    iget-object v2, v1, Lp5/j;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->r:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v7, 0x1000

    const/16 v11, 0x1000

    if-ne v2, v11, :cond_2c

    iget-object v2, v1, Lp5/j;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->s:Ljava/util/List;

    :cond_2c
    and-int/lit16 v2, v7, 0x2000

    const/16 v11, 0x2000

    if-ne v2, v11, :cond_2d

    iget-object v2, v1, Lp5/j;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->t:Ljava/util/List;

    :cond_2d
    and-int/lit16 v2, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_2e

    iget-object v2, v1, Lp5/j;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->u:Ljava/util/List;

    :cond_2e
    and-int/lit16 v2, v7, 0x80

    const/16 v11, 0x80

    if-ne v2, v11, :cond_2f

    iget-object v2, v1, Lp5/j;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->m:Ljava/util/List;

    :cond_2f
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v14, :cond_30

    iget-object v2, v1, Lp5/j;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->n:Ljava/util/List;

    :cond_30
    and-int v2, v7, v8

    if-ne v2, v8, :cond_31

    iget-object v2, v1, Lp5/j;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->z:Ljava/util/List;

    :cond_31
    and-int v2, v7, v13

    if-ne v2, v13, :cond_32

    iget-object v2, v1, Lp5/j;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->B:Ljava/util/List;

    :cond_32
    and-int v2, v7, v9

    if-ne v2, v9, :cond_33

    iget-object v2, v1, Lp5/j;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->C:Ljava/util/List;

    :cond_33
    and-int v2, v7, v10

    if-ne v2, v10, :cond_34

    iget-object v2, v1, Lp5/j;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->F:Ljava/util/List;

    :cond_34
    :try_start_4
    invoke-virtual {v5}, Lh1/m;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_4
    invoke-virtual {v3}, Lv5/c;->d()Lv5/d;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->b:Lv5/d;

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lv5/c;->d()Lv5/d;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->b:Lv5/d;

    throw v0

    :goto_c
    invoke-virtual {v1}, Lv5/m;->m()V

    throw v0

    :cond_35
    and-int/lit8 v0, v7, 0x20

    const/16 v15, 0x20

    if-ne v0, v15, :cond_36

    iget-object v0, v1, Lp5/j;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->i:Ljava/util/List;

    :cond_36
    and-int/lit8 v0, v7, 0x8

    const/16 v11, 0x8

    if-ne v0, v11, :cond_37

    iget-object v0, v1, Lp5/j;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->g:Ljava/util/List;

    :cond_37
    and-int/lit8 v0, v7, 0x10

    const/16 v11, 0x10

    if-ne v0, v11, :cond_38

    iget-object v0, v1, Lp5/j;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->h:Ljava/util/List;

    :cond_38
    and-int/lit8 v0, v7, 0x40

    if-ne v0, v12, :cond_39

    iget-object v0, v1, Lp5/j;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->k:Ljava/util/List;

    :cond_39
    and-int/lit16 v0, v7, 0x200

    const/16 v11, 0x200

    if-ne v0, v11, :cond_3a

    iget-object v0, v1, Lp5/j;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->p:Ljava/util/List;

    :cond_3a
    and-int/lit16 v0, v7, 0x400

    const/16 v11, 0x400

    if-ne v0, v11, :cond_3b

    iget-object v0, v1, Lp5/j;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->q:Ljava/util/List;

    :cond_3b
    and-int/lit16 v0, v7, 0x800

    const/16 v11, 0x800

    if-ne v0, v11, :cond_3c

    iget-object v0, v1, Lp5/j;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->r:Ljava/util/List;

    :cond_3c
    and-int/lit16 v0, v7, 0x1000

    const/16 v11, 0x1000

    if-ne v0, v11, :cond_3d

    iget-object v0, v1, Lp5/j;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->s:Ljava/util/List;

    :cond_3d
    and-int/lit16 v0, v7, 0x2000

    const/16 v11, 0x2000

    if-ne v0, v11, :cond_3e

    iget-object v0, v1, Lp5/j;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->t:Ljava/util/List;

    :cond_3e
    and-int/lit16 v0, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v0, v15, :cond_3f

    iget-object v0, v1, Lp5/j;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->u:Ljava/util/List;

    :cond_3f
    and-int/lit16 v0, v7, 0x80

    const/16 v11, 0x80

    if-ne v0, v11, :cond_40

    iget-object v0, v1, Lp5/j;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->m:Ljava/util/List;

    :cond_40
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v14, :cond_41

    iget-object v0, v1, Lp5/j;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->n:Ljava/util/List;

    :cond_41
    and-int v0, v7, v8

    if-ne v0, v8, :cond_42

    iget-object v0, v1, Lp5/j;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->z:Ljava/util/List;

    :cond_42
    and-int v0, v7, v13

    if-ne v0, v13, :cond_43

    iget-object v0, v1, Lp5/j;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->B:Ljava/util/List;

    :cond_43
    and-int v0, v7, v9

    if-ne v0, v9, :cond_44

    iget-object v0, v1, Lp5/j;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->C:Ljava/util/List;

    :cond_44
    and-int v0, v7, v10

    if-ne v0, v10, :cond_45

    iget-object v0, v1, Lp5/j;->F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->F:Ljava/util/List;

    :cond_45
    :try_start_5
    invoke-virtual {v5}, Lh1/m;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_5
    invoke-virtual {v3}, Lv5/c;->d()Lv5/d;

    move-result-object v0

    iput-object v0, v1, Lp5/j;->b:Lv5/d;

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lv5/c;->d()Lv5/d;

    move-result-object v2

    iput-object v2, v1, Lp5/j;->b:Lv5/d;

    throw v0

    :goto_d
    invoke-virtual {v1}, Lv5/m;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x32 -> :sswitch_19
        0x38 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x5a -> :sswitch_13
        0x6a -> :sswitch_12
        0x80 -> :sswitch_11
        0x82 -> :sswitch_10
        0x88 -> :sswitch_f
        0x92 -> :sswitch_e
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc0 -> :sswitch_6
        0xc2 -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lp5/j;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/j;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/j;->d:I

    invoke-static {v1, v0}, Lh1/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lp5/j;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lp5/j;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lh1/m;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lp5/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lh1/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lp5/j;->j:I

    iget v1, p0, Lp5/j;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, Lp5/j;->e:I

    invoke-static {v1, v4}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lp5/j;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Lp5/j;->f:I

    invoke-static {v4, v1}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lp5/j;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lp5/j;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, Lp5/j;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lp5/j;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, Lp5/j;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lp5/j;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lh1/m;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, Lp5/j;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lh1/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, Lp5/j;->l:I

    move v1, v2

    :goto_5
    iget-object v4, p0, Lp5/j;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lp5/j;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    invoke-static {v5, v4}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, Lp5/j;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lp5/j;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v6, 0x9

    invoke-static {v6, v4}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, Lp5/j;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lp5/j;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, Lp5/j;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lp5/j;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v6, 0xb

    invoke-static {v6, v4}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, Lp5/j;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lp5/j;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v6, 0xd

    invoke-static {v6, v4}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, Lp5/j;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Lp5/j;->u:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lh1/m;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    iget-object v1, p0, Lp5/j;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Lh1/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, Lp5/j;->v:I

    iget v1, p0, Lp5/j;->c:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, Lp5/j;->w:I

    invoke-static {v1, v4}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lp5/j;->c:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, Lp5/j;->x:Lp5/Q;

    invoke-static {v1, v4}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lp5/j;->c:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, Lp5/j;->y:I

    invoke-static {v1, v5}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, Lp5/j;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, Lp5/j;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv5/a;

    const/16 v6, 0x14

    invoke-static {v6, v5}, Lh1/m;->d(ILv5/a;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, Lp5/j;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, Lp5/j;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lh1/m;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    iget-object v1, p0, Lp5/j;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lh1/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, Lp5/j;->o:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, Lp5/j;->z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, p0, Lp5/j;->z:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lh1/m;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    iget-object v1, p0, Lp5/j;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lh1/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, Lp5/j;->A:I

    move v1, v2

    :goto_e
    iget-object v5, p0, Lp5/j;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, Lp5/j;->B:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv5/a;

    const/16 v6, 0x17

    invoke-static {v6, v5}, Lh1/m;->d(ILv5/a;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, Lp5/j;->C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Lp5/j;->C:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lh1/m;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    iget-object v1, p0, Lp5/j;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lh1/m;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, Lp5/j;->D:I

    iget v1, p0, Lp5/j;->c:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, Lp5/j;->E:Lp5/X;

    invoke-static {v1, v5}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, Lp5/j;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    iget-object v5, p0, Lp5/j;->F:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lh1/m;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    iget-object v1, p0, Lp5/j;->F:Ljava/util/List;

    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/core/a;->c(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lp5/j;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lp5/j;->G:Lp5/e0;

    invoke-static {v4, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lv5/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lp5/j;->b:Lv5/d;

    invoke-virtual {v0}, Lv5/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lp5/j;->I:I

    return v0
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/h;->g()Lp5/h;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    invoke-static {}, Lp5/h;->g()Lp5/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/h;->h(Lp5/j;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 7

    invoke-virtual {p0}, Lp5/j;->a()I

    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lv5/m;)V

    iget v1, p0, Lp5/j;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lp5/j;->d:I

    invoke-virtual {p1, v2, v1}, Lh1/m;->m(II)V

    :cond_0
    iget-object v1, p0, Lp5/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Lh1/m;->v(I)V

    iget v1, p0, Lp5/j;->j:I

    invoke-virtual {p1, v1}, Lh1/m;->v(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lp5/j;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lp5/j;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lh1/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lp5/j;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lp5/j;->e:I

    invoke-virtual {p1, v3, v4}, Lh1/m;->m(II)V

    :cond_3
    iget v3, p0, Lp5/j;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lp5/j;->f:I

    invoke-virtual {p1, v4, v3}, Lh1/m;->m(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, Lp5/j;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lp5/j;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, Lp5/j;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lp5/j;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lp5/j;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lh1/m;->v(I)V

    iget v3, p0, Lp5/j;->l:I

    invoke-virtual {p1, v3}, Lh1/m;->v(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, Lp5/j;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lp5/j;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lh1/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, Lp5/j;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lp5/j;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    invoke-virtual {p1, v5, v4}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, Lp5/j;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lp5/j;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, Lp5/j;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lp5/j;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, Lp5/j;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lp5/j;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, Lp5/j;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lp5/j;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lp5/j;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lh1/m;->v(I)V

    iget v3, p0, Lp5/j;->v:I

    invoke-virtual {p1, v3}, Lh1/m;->v(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, Lp5/j;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lp5/j;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lh1/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, Lp5/j;->c:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, Lp5/j;->w:I

    invoke-virtual {p1, v3, v4}, Lh1/m;->m(II)V

    :cond_10
    iget v3, p0, Lp5/j;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lp5/j;->x:Lp5/Q;

    invoke-virtual {p1, v2, v3}, Lh1/m;->o(ILv5/a;)V

    :cond_11
    iget v2, p0, Lp5/j;->c:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, Lp5/j;->y:I

    invoke-virtual {p1, v2, v4}, Lh1/m;->m(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, Lp5/j;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, Lp5/j;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lp5/j;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, Lh1/m;->v(I)V

    iget v2, p0, Lp5/j;->o:I

    invoke-virtual {p1, v2}, Lh1/m;->v(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, Lp5/j;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Lp5/j;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lh1/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, p0, Lp5/j;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, Lh1/m;->v(I)V

    iget v2, p0, Lp5/j;->A:I

    invoke-virtual {p1, v2}, Lh1/m;->v(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, Lp5/j;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Lp5/j;->z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lh1/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, Lp5/j;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Lp5/j;->B:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget-object v2, p0, Lp5/j;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, Lh1/m;->v(I)V

    iget v2, p0, Lp5/j;->D:I

    invoke-virtual {p1, v2}, Lh1/m;->v(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, Lp5/j;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, Lp5/j;->C:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lh1/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, Lp5/j;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, Lp5/j;->E:Lp5/X;

    invoke-virtual {p1, v2, v4}, Lh1/m;->o(ILv5/a;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, Lp5/j;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lp5/j;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, Lh1/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, Lp5/j;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lp5/j;->G:Lp5/e0;

    invoke-virtual {p1, v3, v1}, Lh1/m;->o(ILv5/a;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/m;)V

    iget-object p0, p0, Lp5/j;->b:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    sget-object p0, Lp5/j;->J:Lp5/j;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/j;->H:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lp5/j;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_17

    move v0, v2

    :goto_0
    iget-object v3, p0, Lp5/j;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lp5/j;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/W;

    invoke-virtual {v3}, Lp5/W;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lp5/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lp5/j;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/Q;

    invoke-virtual {v3}, Lp5/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lp5/j;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lp5/j;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/Q;

    invoke-virtual {v3}, Lp5/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lp5/j;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lp5/j;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/l;

    invoke-virtual {v3}, Lp5/l;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lp5/j;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lp5/j;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/y;

    invoke-virtual {v3}, Lp5/y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, Lp5/j;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lp5/j;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/G;

    invoke-virtual {v3}, Lp5/G;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, p0, Lp5/j;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lp5/j;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/T;

    invoke-virtual {v3}, Lp5/T;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_7
    iget-object v3, p0, Lp5/j;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lp5/j;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/t;

    invoke-virtual {v3}, Lp5/t;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iget v0, p0, Lp5/j;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lp5/j;->x:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_12
    move v0, v2

    :goto_8
    iget-object v3, p0, Lp5/j;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, Lp5/j;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/Q;

    invoke-virtual {v3}, Lp5/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iget v0, p0, Lp5/j;->c:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lp5/j;->E:Lp5/X;

    invoke-virtual {v0}, Lp5/X;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lv5/m;->h()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lp5/j;->H:B

    return v2

    :cond_16
    iput-byte v1, p0, Lp5/j;->H:B

    return v1

    :cond_17
    iput-byte v2, p0, Lp5/j;->H:B

    return v2
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lp5/j;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lp5/j;->e:I

    iput v0, p0, Lp5/j;->f:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->g:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->h:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->i:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->k:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->m:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->n:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->p:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->q:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->r:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->s:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->t:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->u:Ljava/util/List;

    iput v0, p0, Lp5/j;->w:I

    sget-object v2, Lp5/Q;->t:Lp5/Q;

    iput-object v2, p0, Lp5/j;->x:Lp5/Q;

    iput v0, p0, Lp5/j;->y:I

    iput-object v1, p0, Lp5/j;->z:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->B:Ljava/util/List;

    iput-object v1, p0, Lp5/j;->C:Ljava/util/List;

    sget-object v0, Lp5/X;->g:Lp5/X;

    iput-object v0, p0, Lp5/j;->E:Lp5/X;

    iput-object v1, p0, Lp5/j;->F:Ljava/util/List;

    sget-object v0, Lp5/e0;->e:Lp5/e0;

    iput-object v0, p0, Lp5/j;->G:Lp5/e0;

    return-void
.end method
