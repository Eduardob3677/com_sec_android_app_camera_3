.class public final Lp5/w;
.super Lv5/p;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final l:Lp5/w;

.field public static final m:Lp5/a;


# instance fields
.field public final a:Lv5/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lp5/v;

.field public f:Lp5/Q;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/w;->m:Lp5/a;

    new-instance v0, Lp5/w;

    invoke-direct {v0}, Lp5/w;-><init>()V

    sput-object v0, Lp5/w;->l:Lp5/w;

    const/4 v1, 0x0

    iput v1, v0, Lp5/w;->c:I

    iput v1, v0, Lp5/w;->d:I

    sget-object v2, Lp5/v;->TRUE:Lp5/v;

    iput-object v2, v0, Lp5/w;->e:Lp5/v;

    sget-object v2, Lp5/Q;->t:Lp5/Q;

    iput-object v2, v0, Lp5/w;->f:Lp5/Q;

    iput v1, v0, Lp5/w;->g:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/w;->h:Ljava/util/List;

    iput-object v1, v0, Lp5/w;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/w;->j:B

    iput v0, p0, Lp5/w;->k:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/w;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/w;->j:B

    iput v0, p0, Lp5/w;->k:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/w;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/w;->j:B

    iput v0, p0, Lp5/w;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lp5/w;->c:I

    iput v0, p0, Lp5/w;->d:I

    sget-object v1, Lp5/v;->TRUE:Lp5/v;

    iput-object v1, p0, Lp5/w;->e:Lp5/v;

    sget-object v1, Lp5/Q;->t:Lp5/Q;

    iput-object v1, p0, Lp5/w;->f:Lp5/Q;

    iput v0, p0, Lp5/w;->g:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lp5/w;->h:Ljava/util/List;

    iput-object v1, p0, Lp5/w;->i:Ljava/util/List;

    new-instance v1, Lv5/c;

    invoke-direct {v1}, Lv5/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x40

    if-nez v0, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v7
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    const/4 v9, 0x2

    const/16 v10, 0x10

    if-eq v7, v10, :cond_f

    const/16 v11, 0x18

    const/4 v12, 0x0

    if-eq v7, v11, :cond_a

    const/16 v9, 0x22

    if-eq v7, v9, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x32

    sget-object v9, Lp5/w;->m:Lp5/a;

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_2

    :try_start_1
    invoke-virtual {p1, v7, v3}, Lv5/e;->q(ILh1/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

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

    :cond_2
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v6, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp5/w;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    :cond_3
    iget-object v7, p0, Lp5/w;->i:Ljava/util/List;

    invoke-virtual {p1, v9, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp5/w;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_5
    iget-object v7, p0, Lp5/w;->h:Ljava/util/List;

    invoke-virtual {p1, v9, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v7, p0, Lp5/w;->b:I

    or-int/2addr v7, v10

    iput v7, p0, Lp5/w;->b:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v7

    iput v7, p0, Lp5/w;->g:I

    goto :goto_0

    :cond_7
    iget v7, p0, Lp5/w;->b:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Lp5/w;->f:Lp5/Q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v12

    :cond_8
    sget-object v7, Lp5/Q;->u:Lp5/a;

    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v7

    check-cast v7, Lp5/Q;

    iput-object v7, p0, Lp5/w;->f:Lp5/Q;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v7}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v12}, Lp5/P;->e()Lp5/Q;

    move-result-object v7

    iput-object v7, p0, Lp5/w;->f:Lp5/Q;

    :cond_9
    iget v7, p0, Lp5/w;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Lp5/w;->b:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v2, :cond_c

    if-eq v8, v9, :cond_b

    goto :goto_1

    :cond_b
    sget-object v12, Lp5/v;->NULL:Lp5/v;

    goto :goto_1

    :cond_c
    sget-object v12, Lp5/v;->FALSE:Lp5/v;

    goto :goto_1

    :cond_d
    sget-object v12, Lp5/v;->TRUE:Lp5/v;

    :goto_1
    if-nez v12, :cond_e

    invoke-virtual {v3, v7}, Lh1/m;->v(I)V

    invoke-virtual {v3, v8}, Lh1/m;->v(I)V

    goto/16 :goto_0

    :cond_e
    iget v7, p0, Lp5/w;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lp5/w;->b:I

    iput-object v12, p0, Lp5/w;->e:Lp5/v;

    goto/16 :goto_0

    :cond_f
    iget v7, p0, Lp5/w;->b:I

    or-int/2addr v7, v9

    iput v7, p0, Lp5/w;->b:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v7

    iput v7, p0, Lp5/w;->d:I

    goto/16 :goto_0

    :cond_10
    iget v7, p0, Lp5/w;->b:I

    or-int/2addr v7, v2

    iput v7, p0, Lp5/w;->b:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v7

    iput v7, p0, Lp5/w;->c:I
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
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_11

    iget-object p2, p0, Lp5/w;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/w;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v6, :cond_12

    iget-object p2, p0, Lp5/w;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/w;->i:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/w;->a:Lv5/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/w;->a:Lv5/d;

    throw p1

    :goto_5
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lp5/w;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/w;->h:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v6, :cond_15

    iget-object p1, p0, Lp5/w;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/w;->i:Ljava/util/List;

    :cond_15
    :try_start_4
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/w;->a:Lv5/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/w;->a:Lv5/d;

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lp5/w;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/w;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/w;->c:I

    invoke-static {v1, v0}, Lh1/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lp5/w;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lp5/w;->d:I

    invoke-static {v3, v1}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lp5/w;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lp5/w;->e:Lp5/v;

    invoke-virtual {v1}, Lp5/v;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lh1/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lp5/w;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lp5/w;->f:Lp5/Q;

    invoke-static {v3, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lp5/w;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lp5/w;->g:I

    invoke-static {v1, v3}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lp5/w;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lp5/w;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/a;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lh1/m;->d(ILv5/a;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lp5/w;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lp5/w;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lp5/w;->a:Lv5/d;

    invoke-virtual {v1}, Lv5/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lp5/w;->k:I

    return v1
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/u;->e()Lp5/u;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    invoke-static {}, Lp5/u;->e()Lp5/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/u;->g(Lp5/w;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 4

    invoke-virtual {p0}, Lp5/w;->a()I

    iget v0, p0, Lp5/w;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp5/w;->c:I

    invoke-virtual {p1, v1, v0}, Lh1/m;->m(II)V

    :cond_0
    iget v0, p0, Lp5/w;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/w;->d:I

    invoke-virtual {p1, v1, v0}, Lh1/m;->m(II)V

    :cond_1
    iget v0, p0, Lp5/w;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lp5/w;->e:Lp5/v;

    invoke-virtual {v0}, Lp5/v;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lh1/m;->l(II)V

    :cond_2
    iget v0, p0, Lp5/w;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lp5/w;->f:Lp5/Q;

    invoke-virtual {p1, v1, v0}, Lh1/m;->o(ILv5/a;)V

    :cond_3
    iget v0, p0, Lp5/w;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lp5/w;->g:I

    invoke-virtual {p1, v0, v1}, Lh1/m;->m(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp5/w;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lp5/w;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/a;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lp5/w;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lp5/w;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lp5/w;->a:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/w;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lp5/w;->b:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lp5/w;->f:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lp5/w;->j:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lp5/w;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lp5/w;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/w;

    invoke-virtual {v3}, Lp5/w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lp5/w;->j:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p0, Lp5/w;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lp5/w;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/w;

    invoke-virtual {v3}, Lp5/w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lp5/w;->j:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Lp5/w;->j:B

    return v1
.end method
