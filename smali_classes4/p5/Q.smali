.class public final Lp5/Q;
.super Lv5/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final t:Lp5/Q;

.field public static final u:Lp5/a;


# instance fields
.field public final b:Lv5/d;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public f:I

.field public g:Lp5/Q;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lp5/Q;

.field public n:I

.field public o:Lp5/Q;

.field public p:I

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/Q;->u:Lp5/a;

    new-instance v0, Lp5/Q;

    invoke-direct {v0}, Lp5/Q;-><init>()V

    sput-object v0, Lp5/Q;->t:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/Q;->r:B

    iput v0, p0, Lp5/Q;->s:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/Q;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/P;)V
    .locals 1

    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/Q;->r:B

    iput v0, p0, Lp5/Q;->s:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/Q;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 10

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/Q;->r:B

    iput v0, p0, Lp5/Q;->s:I

    invoke-virtual {p0}, Lp5/Q;->p()V

    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v6
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lp5/Q;->u:Lp5/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lv5/m;->n(Lv5/e;Lh1/m;Lv5/g;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    iget v6, p0, Lp5/Q;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lp5/Q;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v6

    iput v6, p0, Lp5/Q;->p:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Lp5/Q;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, Lp5/Q;->o:Lp5/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    check-cast v6, Lp5/Q;

    iput-object v6, p0, Lp5/Q;->o:Lp5/Q;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v8}, Lp5/P;->e()Lp5/Q;

    move-result-object v6

    iput-object v6, p0, Lp5/Q;->o:Lp5/Q;

    :cond_2
    iget v6, p0, Lp5/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lp5/Q;->c:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Lp5/Q;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lp5/Q;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v6

    iput v6, p0, Lp5/Q;->l:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lp5/Q;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lp5/Q;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v6

    iput v6, p0, Lp5/Q;->n:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lp5/Q;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Lp5/Q;->m:Lp5/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    check-cast v6, Lp5/Q;

    iput-object v6, p0, Lp5/Q;->m:Lp5/Q;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v8}, Lp5/P;->e()Lp5/Q;

    move-result-object v6

    iput-object v6, p0, Lp5/Q;->m:Lp5/Q;

    :cond_4
    iget v6, p0, Lp5/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lp5/Q;->c:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lp5/Q;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lp5/Q;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v6

    iput v6, p0, Lp5/Q;->k:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lp5/Q;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lp5/Q;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v6

    iput v6, p0, Lp5/Q;->h:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lp5/Q;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lp5/Q;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v6

    iput v6, p0, Lp5/Q;->j:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lp5/Q;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lp5/Q;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v6

    iput v6, p0, Lp5/Q;->i:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lp5/Q;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, Lp5/Q;->g:Lp5/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v8

    :cond_5
    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    check-cast v6, Lp5/Q;

    iput-object v6, p0, Lp5/Q;->g:Lp5/Q;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v8}, Lp5/P;->e()Lp5/Q;

    move-result-object v6

    iput-object v6, p0, Lp5/Q;->g:Lp5/Q;

    :cond_6
    iget v6, p0, Lp5/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lp5/Q;->c:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Lp5/Q;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lp5/Q;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v6

    iput v6, p0, Lp5/Q;->f:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, Lp5/Q;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lp5/Q;->c:I

    invoke-virtual {p1}, Lv5/e;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Lp5/Q;->e:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp5/Q;->d:Ljava/util/List;

    move v5, v1

    :cond_8
    iget-object v6, p0, Lp5/Q;->d:Ljava/util/List;

    sget-object v7, Lp5/O;->i:Lp5/a;

    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, Lp5/Q;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lp5/Q;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v6

    iput v6, p0, Lp5/Q;->q:I
    :try_end_1
    .catch Lv5/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    new-instance p2, Lv5/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    throw p2

    :goto_3
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    iget-object p2, p0, Lp5/Q;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/Q;->d:Ljava/util/List;

    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/Q;->b:Lv5/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/Q;->b:Lv5/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lv5/m;->m()V

    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    iget-object p1, p0, Lp5/Q;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/Q;->d:Ljava/util/List;

    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/Q;->b:Lv5/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/Q;->b:Lv5/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lv5/m;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static q(Lp5/Q;)Lp5/P;
    .locals 1

    invoke-static {}, Lp5/P;->g()Lp5/P;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lp5/Q;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/Q;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/Q;->q:I

    invoke-static {v3, v0}, Lh1/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lp5/Q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lp5/Q;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    invoke-static {v4, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lp5/Q;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lh1/m;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lp5/Q;->c:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lp5/Q;->f:I

    invoke-static {v2, v1}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lp5/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lp5/Q;->g:Lp5/Q;

    invoke-static {v1, v2}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lp5/Q;->i:I

    invoke-static {v1, v2}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lp5/Q;->j:I

    invoke-static {v1, v2}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lp5/Q;->h:I

    invoke-static {v2, v1}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lp5/Q;->k:I

    invoke-static {v1, v2}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lp5/Q;->m:Lp5/Q;

    invoke-static {v1, v2}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lp5/Q;->n:I

    invoke-static {v1, v2}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lp5/Q;->l:I

    invoke-static {v1, v2}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lp5/Q;->o:Lp5/Q;

    invoke-static {v1, v2}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lp5/Q;->p:I

    invoke-static {v1, v2}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lv5/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lp5/Q;->b:Lv5/d;

    invoke-virtual {v0}, Lv5/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lp5/Q;->s:I

    return v0
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/P;->g()Lp5/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lv5/k;
    .locals 0

    invoke-virtual {p0}, Lp5/Q;->r()Lp5/P;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lh1/m;)V
    .locals 6

    invoke-virtual {p0}, Lp5/Q;->a()I

    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lv5/m;)V

    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lp5/Q;->q:I

    invoke-virtual {p1, v3, v1}, Lh1/m;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lp5/Q;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lp5/Q;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/a;

    invoke-virtual {p1, v5, v4}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lp5/Q;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lp5/Q;->e:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lh1/m;->x(II)V

    invoke-virtual {p1, v2}, Lh1/m;->q(I)V

    :cond_2
    iget v1, p0, Lp5/Q;->c:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lp5/Q;->f:I

    invoke-virtual {p1, v2, v1}, Lh1/m;->m(II)V

    :cond_3
    iget v1, p0, Lp5/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lp5/Q;->g:Lp5/Q;

    invoke-virtual {p1, v1, v2}, Lh1/m;->o(ILv5/a;)V

    :cond_4
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lp5/Q;->i:I

    invoke-virtual {p1, v1, v2}, Lh1/m;->m(II)V

    :cond_5
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lp5/Q;->j:I

    invoke-virtual {p1, v1, v2}, Lh1/m;->m(II)V

    :cond_6
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lp5/Q;->h:I

    invoke-virtual {p1, v2, v1}, Lh1/m;->m(II)V

    :cond_7
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lp5/Q;->k:I

    invoke-virtual {p1, v1, v2}, Lh1/m;->m(II)V

    :cond_8
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lp5/Q;->m:Lp5/Q;

    invoke-virtual {p1, v1, v2}, Lh1/m;->o(ILv5/a;)V

    :cond_9
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lp5/Q;->n:I

    invoke-virtual {p1, v1, v2}, Lh1/m;->m(II)V

    :cond_a
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lp5/Q;->l:I

    invoke-virtual {p1, v1, v2}, Lh1/m;->m(II)V

    :cond_b
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lp5/Q;->o:Lp5/Q;

    invoke-virtual {p1, v1, v2}, Lh1/m;->o(ILv5/a;)V

    :cond_c
    iget v1, p0, Lp5/Q;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lp5/Q;->p:I

    invoke-virtual {p1, v1, v2}, Lh1/m;->m(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/m;)V

    iget-object p0, p0, Lp5/Q;->b:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    sget-object p0, Lp5/Q;->t:Lp5/Q;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/Q;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lp5/Q;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lp5/Q;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/O;

    invoke-virtual {v3}, Lp5/O;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lp5/Q;->r:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lp5/Q;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lp5/Q;->g:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lp5/Q;->r:B

    return v2

    :cond_4
    iget v0, p0, Lp5/Q;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lp5/Q;->m:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lp5/Q;->r:B

    return v2

    :cond_5
    iget v0, p0, Lp5/Q;->c:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lp5/Q;->o:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lp5/Q;->r:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lv5/m;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lp5/Q;->r:B

    return v2

    :cond_7
    iput-byte v1, p0, Lp5/Q;->r:B

    return v1
.end method

.method public final p()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lp5/Q;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/Q;->e:Z

    iput v0, p0, Lp5/Q;->f:I

    sget-object v1, Lp5/Q;->t:Lp5/Q;

    iput-object v1, p0, Lp5/Q;->g:Lp5/Q;

    iput v0, p0, Lp5/Q;->h:I

    iput v0, p0, Lp5/Q;->i:I

    iput v0, p0, Lp5/Q;->j:I

    iput v0, p0, Lp5/Q;->k:I

    iput v0, p0, Lp5/Q;->l:I

    iput-object v1, p0, Lp5/Q;->m:Lp5/Q;

    iput v0, p0, Lp5/Q;->n:I

    iput-object v1, p0, Lp5/Q;->o:Lp5/Q;

    iput v0, p0, Lp5/Q;->p:I

    iput v0, p0, Lp5/Q;->q:I

    return-void
.end method

.method public final r()Lp5/P;
    .locals 0

    invoke-static {p0}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object p0

    return-object p0
.end method
