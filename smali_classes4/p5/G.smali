.class public final Lp5/G;
.super Lv5/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final u:Lp5/G;

.field public static final v:Lp5/a;


# instance fields
.field public final b:Lv5/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lp5/Q;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lp5/Q;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Lp5/Z;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/G;->v:Lp5/a;

    new-instance v0, Lp5/G;

    invoke-direct {v0}, Lp5/G;-><init>()V

    sput-object v0, Lp5/G;->u:Lp5/G;

    invoke-virtual {v0}, Lp5/G;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp5/G;->n:I

    iput-byte v0, p0, Lp5/G;->s:B

    iput v0, p0, Lp5/G;->t:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/G;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/F;)V
    .locals 1

    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    iput v0, p0, Lp5/G;->n:I

    iput-byte v0, p0, Lp5/G;->s:B

    iput v0, p0, Lp5/G;->t:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/G;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 13

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp5/G;->n:I

    iput-byte v0, p0, Lp5/G;->s:B

    iput v0, p0, Lp5/G;->t:I

    invoke-virtual {p0}, Lp5/G;->p()V

    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v9}, Lv5/m;->n(Lv5/e;Lh1/m;Lv5/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    invoke-virtual {p1, v9}, Lv5/e;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v10

    if-lez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lp5/G;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, p0, Lp5/G;->r:Ljava/util/List;

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v9}, Lv5/e;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp5/G;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_3
    iget-object v9, p0, Lp5/G;->r:Ljava/util/List;

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    invoke-virtual {p1, v9}, Lv5/e;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v10

    if-lez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lp5/G;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, p0, Lp5/G;->m:Ljava/util/List;

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v9}, Lv5/e;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp5/G;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_6
    iget-object v9, p0, Lp5/G;->m:Ljava/util/List;

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp5/G;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_7
    iget-object v9, p0, Lp5/G;->l:Ljava/util/List;

    sget-object v10, Lp5/Q;->u:Lp5/a;

    invoke-virtual {p1, v10, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Lp5/G;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Lp5/G;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    iput v9, p0, Lp5/G;->d:I

    goto/16 :goto_0

    :sswitch_7
    iget v9, p0, Lp5/G;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lp5/G;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    iput v9, p0, Lp5/G;->k:I

    goto/16 :goto_0

    :sswitch_8
    iget v9, p0, Lp5/G;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lp5/G;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    iput v9, p0, Lp5/G;->h:I

    goto/16 :goto_0

    :sswitch_9
    iget v9, p0, Lp5/G;->c:I

    or-int/2addr v9, v8

    iput v9, p0, Lp5/G;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    iput v9, p0, Lp5/G;->q:I

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, Lp5/G;->c:I

    or-int/2addr v9, v5

    iput v9, p0, Lp5/G;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    iput v9, p0, Lp5/G;->p:I

    goto/16 :goto_0

    :sswitch_b
    iget v9, p0, Lp5/G;->c:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    iget-object v9, p0, Lp5/G;->o:Lp5/Z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lp5/Y;

    invoke-direct {v10}, Lv5/l;-><init>()V

    sget-object v12, Lp5/Q;->t:Lp5/Q;

    iput-object v12, v10, Lp5/Y;->g:Lp5/Q;

    iput-object v12, v10, Lp5/Y;->i:Lp5/Q;

    invoke-virtual {v10, v9}, Lp5/Y;->g(Lp5/Z;)V

    :cond_8
    sget-object v9, Lp5/Z;->m:Lp5/a;

    invoke-virtual {p1, v9, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v9

    check-cast v9, Lp5/Z;

    iput-object v9, p0, Lp5/G;->o:Lp5/Z;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Lp5/Y;->g(Lp5/Z;)V

    invoke-virtual {v10}, Lp5/Y;->e()Lp5/Z;

    move-result-object v9

    iput-object v9, p0, Lp5/G;->o:Lp5/Z;

    :cond_9
    iget v9, p0, Lp5/G;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lp5/G;->c:I

    goto/16 :goto_0

    :sswitch_c
    iget v9, p0, Lp5/G;->c:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    iget-object v9, p0, Lp5/G;->j:Lp5/Q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v10

    :cond_a
    sget-object v9, Lp5/Q;->u:Lp5/a;

    invoke-virtual {p1, v9, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v9

    check-cast v9, Lp5/Q;

    iput-object v9, p0, Lp5/G;->j:Lp5/Q;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v9}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v10}, Lp5/P;->e()Lp5/Q;

    move-result-object v9

    iput-object v9, p0, Lp5/G;->j:Lp5/Q;

    :cond_b
    iget v9, p0, Lp5/G;->c:I

    or-int/2addr v9, v6

    iput v9, p0, Lp5/G;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp5/G;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_c
    iget-object v9, p0, Lp5/G;->i:Ljava/util/List;

    sget-object v10, Lp5/W;->n:Lp5/a;

    invoke-virtual {p1, v10, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v9, p0, Lp5/G;->c:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    iget-object v9, p0, Lp5/G;->g:Lp5/Q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v10

    :cond_d
    sget-object v9, Lp5/Q;->u:Lp5/a;

    invoke-virtual {p1, v9, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v9

    check-cast v9, Lp5/Q;

    iput-object v9, p0, Lp5/G;->g:Lp5/Q;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v9}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v10}, Lp5/P;->e()Lp5/Q;

    move-result-object v9

    iput-object v9, p0, Lp5/G;->g:Lp5/Q;

    :cond_e
    iget v9, p0, Lp5/G;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lp5/G;->c:I

    goto/16 :goto_0

    :sswitch_f
    iget v9, p0, Lp5/G;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lp5/G;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    iput v9, p0, Lp5/G;->f:I

    goto/16 :goto_0

    :sswitch_10
    iget v9, p0, Lp5/G;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lp5/G;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    iput v9, p0, Lp5/G;->e:I
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lv5/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    throw p2

    :goto_4
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lp5/G;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/G;->i:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lp5/G;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/G;->l:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    iget-object p2, p0, Lp5/G;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/G;->m:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    iget-object p2, p0, Lp5/G;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/G;->r:Ljava/util/List;

    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/G;->b:Lv5/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/G;->b:Lv5/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lv5/m;->m()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Lp5/G;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/G;->i:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    iget-object p1, p0, Lp5/G;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/G;->l:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Lp5/G;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/G;->m:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    iget-object p1, p0, Lp5/G;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/G;->r:Ljava/util/List;

    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/G;->b:Lv5/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/G;->b:Lv5/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lv5/m;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget v0, p0, Lp5/G;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/G;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/G;->e:I

    invoke-static {v3, v0}, Lh1/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lp5/G;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lp5/G;->f:I

    invoke-static {v1, v4}, Lh1/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lp5/G;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lp5/G;->g:Lp5/Q;

    invoke-static {v4, v7}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lp5/G;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lp5/G;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv5/a;

    invoke-static {v5, v7}, Lh1/m;->d(ILv5/a;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lp5/G;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, Lp5/G;->j:Lp5/Q;

    invoke-static {v4, v5}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lp5/G;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, Lp5/G;->o:Lp5/Z;

    invoke-static {v4, v5}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lp5/G;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, Lp5/G;->p:I

    invoke-static {v4, v5}, Lh1/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lp5/G;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, Lp5/G;->q:I

    invoke-static {v6, v4}, Lh1/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lp5/G;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, Lp5/G;->h:I

    invoke-static {v4, v5}, Lh1/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lp5/G;->c:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, Lp5/G;->k:I

    invoke-static {v4, v5}, Lh1/m;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lp5/G;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lp5/G;->d:I

    invoke-static {v3, v4}, Lh1/m;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lp5/G;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lp5/G;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    const/16 v5, 0xc

    invoke-static {v5, v4}, Lh1/m;->d(ILv5/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Lp5/G;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, Lp5/G;->m:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lh1/m;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, Lp5/G;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lh1/m;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lp5/G;->n:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Lp5/G;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lp5/G;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lh1/m;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    iget-object v2, p0, Lp5/G;->r:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/a;->c(Ljava/util/List;II)I

    move-result v0

    invoke-virtual {p0}, Lv5/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lp5/G;->b:Lv5/d;

    invoke-virtual {v0}, Lv5/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lp5/G;->t:I

    return v0
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/F;->g()Lp5/F;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    invoke-static {}, Lp5/F;->g()Lp5/F;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/F;->h(Lp5/G;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 7

    invoke-virtual {p0}, Lp5/G;->a()I

    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lv5/m;)V

    iget v1, p0, Lp5/G;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lp5/G;->e:I

    invoke-virtual {p1, v3, v1}, Lh1/m;->m(II)V

    :cond_0
    iget v1, p0, Lp5/G;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lp5/G;->f:I

    invoke-virtual {p1, v2, v1}, Lh1/m;->m(II)V

    :cond_1
    iget v1, p0, Lp5/G;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lp5/G;->g:Lp5/Q;

    invoke-virtual {p1, v1, v5}, Lh1/m;->o(ILv5/a;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lp5/G;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lp5/G;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv5/a;

    invoke-virtual {p1, v4, v6}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lp5/G;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lp5/G;->j:Lp5/Q;

    invoke-virtual {p1, v4, v5}, Lh1/m;->o(ILv5/a;)V

    :cond_4
    iget v4, p0, Lp5/G;->c:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, Lp5/G;->o:Lp5/Z;

    invoke-virtual {p1, v4, v5}, Lh1/m;->o(ILv5/a;)V

    :cond_5
    iget v4, p0, Lp5/G;->c:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, Lp5/G;->p:I

    invoke-virtual {p1, v4, v5}, Lh1/m;->m(II)V

    :cond_6
    iget v4, p0, Lp5/G;->c:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, Lp5/G;->q:I

    invoke-virtual {p1, v2, v4}, Lh1/m;->m(II)V

    :cond_7
    iget v2, p0, Lp5/G;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lp5/G;->h:I

    invoke-virtual {p1, v2, v4}, Lh1/m;->m(II)V

    :cond_8
    iget v2, p0, Lp5/G;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lp5/G;->k:I

    invoke-virtual {p1, v2, v4}, Lh1/m;->m(II)V

    :cond_9
    iget v2, p0, Lp5/G;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lp5/G;->d:I

    invoke-virtual {p1, v2, v3}, Lh1/m;->m(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lp5/G;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lp5/G;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/a;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lp5/G;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lh1/m;->v(I)V

    iget v2, p0, Lp5/G;->n:I

    invoke-virtual {p1, v2}, Lh1/m;->v(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lp5/G;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lp5/G;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lh1/m;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, Lp5/G;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lp5/G;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lh1/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/m;)V

    iget-object p0, p0, Lp5/G;->b:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    sget-object p0, Lp5/G;->u:Lp5/G;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lp5/G;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lp5/G;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lp5/G;->g:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lp5/G;->s:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lp5/G;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lp5/G;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/W;

    invoke-virtual {v3}, Lp5/W;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lp5/G;->s:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lp5/G;->c:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lp5/G;->j:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lp5/G;->s:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lp5/G;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lp5/G;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/Q;

    invoke-virtual {v3}, Lp5/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lp5/G;->s:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lp5/G;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lp5/G;->o:Lp5/Z;

    invoke-virtual {v0}, Lp5/Z;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lp5/G;->s:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lv5/m;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lp5/G;->s:B

    return v2

    :cond_9
    iput-byte v1, p0, Lp5/G;->s:B

    return v1

    :cond_a
    iput-byte v2, p0, Lp5/G;->s:B

    return v2
.end method

.method public final p()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Lp5/G;->d:I

    const/16 v0, 0x806

    iput v0, p0, Lp5/G;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lp5/G;->f:I

    sget-object v1, Lp5/Q;->t:Lp5/Q;

    iput-object v1, p0, Lp5/G;->g:Lp5/Q;

    iput v0, p0, Lp5/G;->h:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lp5/G;->i:Ljava/util/List;

    iput-object v1, p0, Lp5/G;->j:Lp5/Q;

    iput v0, p0, Lp5/G;->k:I

    iput-object v2, p0, Lp5/G;->l:Ljava/util/List;

    iput-object v2, p0, Lp5/G;->m:Ljava/util/List;

    sget-object v1, Lp5/Z;->l:Lp5/Z;

    iput-object v1, p0, Lp5/G;->o:Lp5/Z;

    iput v0, p0, Lp5/G;->p:I

    iput v0, p0, Lp5/G;->q:I

    iput-object v2, p0, Lp5/G;->r:Ljava/util/List;

    return-void
.end method
