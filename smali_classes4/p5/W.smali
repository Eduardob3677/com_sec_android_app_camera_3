.class public final Lp5/W;
.super Lv5/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final m:Lp5/W;

.field public static final n:Lp5/a;


# instance fields
.field public final b:Lv5/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lp5/V;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/W;->n:Lp5/a;

    new-instance v0, Lp5/W;

    invoke-direct {v0}, Lp5/W;-><init>()V

    sput-object v0, Lp5/W;->m:Lp5/W;

    const/4 v1, 0x0

    iput v1, v0, Lp5/W;->d:I

    iput v1, v0, Lp5/W;->e:I

    iput-boolean v1, v0, Lp5/W;->f:Z

    sget-object v1, Lp5/V;->INV:Lp5/V;

    iput-object v1, v0, Lp5/W;->g:Lp5/V;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/W;->h:Ljava/util/List;

    iput-object v1, v0, Lp5/W;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp5/W;->j:I

    iput-byte v0, p0, Lp5/W;->k:B

    iput v0, p0, Lp5/W;->l:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/W;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/U;)V
    .locals 1

    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    iput v0, p0, Lp5/W;->j:I

    iput-byte v0, p0, Lp5/W;->k:B

    iput v0, p0, Lp5/W;->l:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/W;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 12

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp5/W;->j:I

    iput-byte v0, p0, Lp5/W;->k:B

    iput v0, p0, Lp5/W;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lp5/W;->d:I

    iput v0, p0, Lp5/W;->e:I

    iput-boolean v0, p0, Lp5/W;->f:Z

    sget-object v1, Lp5/V;->INV:Lp5/V;

    iput-object v1, p0, Lp5/W;->g:Lp5/V;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lp5/W;->h:Ljava/util/List;

    iput-object v1, p0, Lp5/W;->i:Ljava/util/List;

    new-instance v1, Lv5/c;

    invoke-direct {v1}, Lv5/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v3

    move v4, v0

    move v5, v4

    :cond_0
    :goto_0
    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v4, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_11

    const/4 v10, 0x2

    if-eq v8, v6, :cond_10

    const/16 v11, 0x18

    if-eq v8, v11, :cond_e

    if-eq v8, v7, :cond_9

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x30

    if-eq v8, v9, :cond_5

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    invoke-virtual {p0, p1, v3, p2, v8}, Lv5/m;->n(Lv5/e;Lh1/m;Lv5/g;I)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Lv5/e;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v7, :cond_3

    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lp5/W;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, p0, Lp5/W;->i:Ljava/util/List;

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v8}, Lv5/e;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v7, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lp5/W;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_6
    iget-object v8, p0, Lp5/W;->i:Ljava/util/List;

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v6, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lp5/W;->h:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_8
    iget-object v8, p0, Lp5/W;->h:Ljava/util/List;

    sget-object v9, Lp5/Q;->u:Lp5/a;

    invoke-virtual {p1, v9, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v2, :cond_b

    if-eq v11, v10, :cond_a

    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    sget-object v10, Lp5/V;->INV:Lp5/V;

    goto :goto_2

    :cond_b
    sget-object v10, Lp5/V;->OUT:Lp5/V;

    goto :goto_2

    :cond_c
    sget-object v10, Lp5/V;->IN:Lp5/V;

    :goto_2
    if-nez v10, :cond_d

    invoke-virtual {v3, v8}, Lh1/m;->v(I)V

    invoke-virtual {v3, v11}, Lh1/m;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v8, p0, Lp5/W;->c:I

    or-int/2addr v8, v9

    iput v8, p0, Lp5/W;->c:I

    iput-object v10, p0, Lp5/W;->g:Lp5/V;

    goto/16 :goto_0

    :cond_e
    iget v8, p0, Lp5/W;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lp5/W;->c:I

    invoke-virtual {p1}, Lv5/e;->l()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    move v8, v2

    goto :goto_3

    :cond_f
    move v8, v0

    :goto_3
    iput-boolean v8, p0, Lp5/W;->f:Z

    goto/16 :goto_0

    :cond_10
    iget v8, p0, Lp5/W;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Lp5/W;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v8

    iput v8, p0, Lp5/W;->e:I

    goto/16 :goto_0

    :cond_11
    iget v8, p0, Lp5/W;->c:I

    or-int/2addr v8, v2

    iput v8, p0, Lp5/W;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v8

    iput v8, p0, Lp5/W;->d:I
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lv5/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    throw p2

    :goto_5
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v5, 0x10

    if-ne p2, v6, :cond_12

    iget-object p2, p0, Lp5/W;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/W;->h:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v5, 0x20

    if-ne p2, v7, :cond_13

    iget-object p2, p0, Lp5/W;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/W;->i:Ljava/util/List;

    :cond_13
    :try_start_2
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/W;->b:Lv5/d;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/W;->b:Lv5/d;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lv5/m;->m()V

    throw p1

    :cond_14
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v6, :cond_15

    iget-object p1, p0, Lp5/W;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/W;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v7, :cond_16

    iget-object p1, p0, Lp5/W;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/W;->i:Ljava/util/List;

    :cond_16
    :try_start_3
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/W;->b:Lv5/d;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/W;->b:Lv5/d;

    throw p1

    :goto_8
    invoke-virtual {p0}, Lv5/m;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lp5/W;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/W;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/W;->d:I

    invoke-static {v1, v0}, Lh1/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lp5/W;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lp5/W;->e:I

    invoke-static {v4, v3}, Lh1/m;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lp5/W;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Lh1/m;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget v1, p0, Lp5/W;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lp5/W;->g:Lp5/V;

    invoke-virtual {v1}, Lp5/V;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lh1/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, Lp5/W;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lp5/W;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/a;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lh1/m;->d(ILv5/a;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Lp5/W;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lp5/W;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lh1/m;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lp5/W;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lh1/m;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lp5/W;->j:I

    invoke-virtual {p0}, Lv5/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lp5/W;->b:Lv5/d;

    invoke-virtual {v0}, Lv5/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lp5/W;->l:I

    return v0
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/U;->g()Lp5/U;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    invoke-static {}, Lp5/U;->g()Lp5/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/U;->h(Lp5/W;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 5

    invoke-virtual {p0}, Lp5/W;->a()I

    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lv5/m;)V

    iget v1, p0, Lp5/W;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lp5/W;->d:I

    invoke-virtual {p1, v2, v1}, Lh1/m;->m(II)V

    :cond_0
    iget v1, p0, Lp5/W;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lp5/W;->e:I

    invoke-virtual {p1, v2, v1}, Lh1/m;->m(II)V

    :cond_1
    iget v1, p0, Lp5/W;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lp5/W;->f:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lh1/m;->x(II)V

    invoke-virtual {p1, v1}, Lh1/m;->q(I)V

    :cond_2
    iget v1, p0, Lp5/W;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lp5/W;->g:Lp5/V;

    invoke-virtual {v1}, Lp5/V;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lh1/m;->l(II)V

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, p0, Lp5/W;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lp5/W;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/a;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lp5/W;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lh1/m;->v(I)V

    iget v1, p0, Lp5/W;->j:I

    invoke-virtual {p1, v1}, Lh1/m;->v(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lp5/W;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lp5/W;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lh1/m;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/m;)V

    iget-object p0, p0, Lp5/W;->b:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    sget-object p0, Lp5/W;->m:Lp5/W;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/W;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lp5/W;->c:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_6

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Lp5/W;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lp5/W;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/Q;

    invoke-virtual {v3}, Lp5/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lp5/W;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv5/m;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lp5/W;->k:B

    return v2

    :cond_4
    iput-byte v1, p0, Lp5/W;->k:B

    return v1

    :cond_5
    iput-byte v2, p0, Lp5/W;->k:B

    return v2

    :cond_6
    iput-byte v2, p0, Lp5/W;->k:B

    return v2
.end method
