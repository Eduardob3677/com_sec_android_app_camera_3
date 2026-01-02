.class public final Lp5/r;
.super Lv5/p;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final i:Lp5/r;

.field public static final j:Lp5/a;


# instance fields
.field public final a:Lv5/d;

.field public b:I

.field public c:Lp5/p;

.field public d:Ljava/util/List;

.field public e:Lp5/w;

.field public f:Lp5/q;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/r;->j:Lp5/a;

    new-instance v0, Lp5/r;

    invoke-direct {v0}, Lp5/r;-><init>()V

    sput-object v0, Lp5/r;->i:Lp5/r;

    sget-object v1, Lp5/p;->RETURNS_CONSTANT:Lp5/p;

    iput-object v1, v0, Lp5/r;->c:Lp5/p;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/r;->d:Ljava/util/List;

    sget-object v1, Lp5/w;->l:Lp5/w;

    iput-object v1, v0, Lp5/r;->e:Lp5/w;

    sget-object v1, Lp5/q;->AT_MOST_ONCE:Lp5/q;

    iput-object v1, v0, Lp5/r;->f:Lp5/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/r;->g:B

    iput v0, p0, Lp5/r;->h:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/r;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/r;->g:B

    iput v0, p0, Lp5/r;->h:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/r;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/r;->g:B

    iput v0, p0, Lp5/r;->h:I

    sget-object v0, Lp5/p;->RETURNS_CONSTANT:Lp5/p;

    iput-object v0, p0, Lp5/r;->c:Lp5/p;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lp5/r;->d:Ljava/util/List;

    sget-object v0, Lp5/w;->l:Lp5/w;

    iput-object v0, p0, Lp5/r;->e:Lp5/w;

    sget-object v0, Lp5/q;->AT_MOST_ONCE:Lp5/q;

    iput-object v0, p0, Lp5/r;->f:Lp5/q;

    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v6, v7, :cond_c

    const/16 v7, 0x12

    if-eq v6, v7, :cond_a

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v2}, Lv5/e;->q(ILh1/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
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

    :cond_2
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lp5/q;->AT_LEAST_ONCE:Lp5/q;

    goto :goto_1

    :cond_4
    sget-object v8, Lp5/q;->EXACTLY_ONCE:Lp5/q;

    goto :goto_1

    :cond_5
    sget-object v8, Lp5/q;->AT_MOST_ONCE:Lp5/q;

    :goto_1
    if-nez v8, :cond_6

    invoke-virtual {v2, v6}, Lh1/m;->v(I)V

    invoke-virtual {v2, v7}, Lh1/m;->v(I)V

    goto :goto_0

    :cond_6
    iget v6, p0, Lp5/r;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lp5/r;->b:I

    iput-object v8, p0, Lp5/r;->f:Lp5/q;

    goto :goto_0

    :cond_7
    iget v6, p0, Lp5/r;->b:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_8

    iget-object v6, p0, Lp5/r;->e:Lp5/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp5/u;->e()Lp5/u;

    move-result-object v8

    invoke-virtual {v8, v6}, Lp5/u;->g(Lp5/w;)V

    :cond_8
    sget-object v6, Lp5/w;->m:Lp5/a;

    invoke-virtual {p1, v6, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    check-cast v6, Lp5/w;

    iput-object v6, p0, Lp5/r;->e:Lp5/w;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lp5/u;->g(Lp5/w;)V

    invoke-virtual {v8}, Lp5/u;->d()Lp5/w;

    move-result-object v6

    iput-object v6, p0, Lp5/r;->e:Lp5/w;

    :cond_9
    iget v6, p0, Lp5/r;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lp5/r;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp5/r;->d:Ljava/util/List;

    move v4, v5

    :cond_b
    iget-object v6, p0, Lp5/r;->d:Ljava/util/List;

    sget-object v7, Lp5/w;->m:Lp5/a;

    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    if-eq v7, v5, :cond_d

    goto :goto_2

    :cond_d
    sget-object v8, Lp5/p;->RETURNS_NOT_NULL:Lp5/p;

    goto :goto_2

    :cond_e
    sget-object v8, Lp5/p;->CALLS:Lp5/p;

    goto :goto_2

    :cond_f
    sget-object v8, Lp5/p;->RETURNS_CONSTANT:Lp5/p;

    :goto_2
    if-nez v8, :cond_10

    invoke-virtual {v2, v6}, Lh1/m;->v(I)V

    invoke-virtual {v2, v7}, Lh1/m;->v(I)V

    goto/16 :goto_0

    :cond_10
    iget v6, p0, Lp5/r;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lp5/r;->b:I

    iput-object v8, p0, Lp5/r;->c:Lp5/p;
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_11

    iget-object p2, p0, Lp5/r;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/r;->d:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/r;->a:Lv5/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/r;->a:Lv5/d;

    throw p1

    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Lp5/r;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/r;->d:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/r;->a:Lv5/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/r;->a:Lv5/d;

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lp5/r;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp5/r;->c:Lp5/p;

    invoke-virtual {v0}, Lp5/p;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lh1/m;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lp5/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lp5/r;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    invoke-static {v3, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lp5/r;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lp5/r;->e:Lp5/w;

    invoke-static {v1, v2}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lp5/r;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lp5/r;->f:Lp5/q;

    invoke-virtual {v1}, Lp5/q;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lh1/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lp5/r;->a:Lv5/d;

    invoke-virtual {v1}, Lv5/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lp5/r;->h:I

    return v1
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/o;->e()Lp5/o;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    invoke-static {}, Lp5/o;->e()Lp5/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/o;->g(Lp5/r;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 3

    invoke-virtual {p0}, Lp5/r;->a()I

    iget v0, p0, Lp5/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp5/r;->c:Lp5/p;

    invoke-virtual {v0}, Lp5/p;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lh1/m;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp5/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp5/r;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    invoke-virtual {p1, v2, v1}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lp5/r;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lp5/r;->e:Lp5/w;

    invoke-virtual {p1, v0, v1}, Lh1/m;->o(ILv5/a;)V

    :cond_2
    iget v0, p0, Lp5/r;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lp5/r;->f:Lp5/q;

    invoke-virtual {v0}, Lp5/q;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lh1/m;->l(II)V

    :cond_3
    iget-object p0, p0, Lp5/r;->a:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/r;->g:B

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
    iget-object v3, p0, Lp5/r;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lp5/r;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/w;

    invoke-virtual {v3}, Lp5/w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lp5/r;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lp5/r;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lp5/r;->e:Lp5/w;

    invoke-virtual {v0}, Lp5/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lp5/r;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, Lp5/r;->g:B

    return v1
.end method
