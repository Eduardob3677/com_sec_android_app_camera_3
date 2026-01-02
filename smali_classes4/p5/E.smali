.class public final Lp5/E;
.super Lv5/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final j:Lp5/E;

.field public static final k:Lp5/a;


# instance fields
.field public final b:Lv5/d;

.field public c:I

.field public d:Lp5/L;

.field public e:Lp5/K;

.field public f:Lp5/C;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/E;->k:Lp5/a;

    new-instance v0, Lp5/E;

    invoke-direct {v0}, Lp5/E;-><init>()V

    sput-object v0, Lp5/E;->j:Lp5/E;

    sget-object v1, Lp5/L;->e:Lp5/L;

    iput-object v1, v0, Lp5/E;->d:Lp5/L;

    sget-object v1, Lp5/K;->e:Lp5/K;

    iput-object v1, v0, Lp5/E;->e:Lp5/K;

    sget-object v1, Lp5/C;->k:Lp5/C;

    iput-object v1, v0, Lp5/E;->f:Lp5/C;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/E;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/E;->h:B

    iput v0, p0, Lp5/E;->i:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/E;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/D;)V
    .locals 1

    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/E;->h:B

    iput v0, p0, Lp5/E;->i:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/E;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 10

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/E;->h:B

    iput v0, p0, Lp5/E;->i:I

    sget-object v0, Lp5/L;->e:Lp5/L;

    iput-object v0, p0, Lp5/E;->d:Lp5/L;

    sget-object v0, Lp5/K;->e:Lp5/K;

    iput-object v0, p0, Lp5/E;->e:Lp5/K;

    sget-object v0, Lp5/C;->k:Lp5/C;

    iput-object v0, p0, Lp5/E;->f:Lp5/C;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lp5/E;->g:Ljava/util/List;

    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, Lv5/m;->n(Lv5/e;Lh1/m;Lv5/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp5/E;->g:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, Lp5/E;->g:Ljava/util/List;

    sget-object v7, Lp5/j;->K:Lp5/a;

    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lp5/E;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lp5/E;->f:Lp5/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp5/B;->g()Lp5/B;

    move-result-object v8

    invoke-virtual {v8, v6}, Lp5/B;->h(Lp5/C;)V

    :cond_5
    sget-object v6, Lp5/C;->l:Lp5/a;

    invoke-virtual {p1, v6, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    check-cast v6, Lp5/C;

    iput-object v6, p0, Lp5/E;->f:Lp5/C;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lp5/B;->h(Lp5/C;)V

    invoke-virtual {v8}, Lp5/B;->e()Lp5/C;

    move-result-object v6

    iput-object v6, p0, Lp5/E;->f:Lp5/C;

    :cond_6
    iget v6, p0, Lp5/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lp5/E;->c:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lp5/E;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lp5/E;->e:Lp5/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp5/m;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lp5/m;-><init>(I)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lp5/m;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, Lp5/m;->k(Lp5/K;)V

    :cond_8
    sget-object v6, Lp5/K;->f:Lp5/a;

    invoke-virtual {p1, v6, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    check-cast v6, Lp5/K;

    iput-object v6, p0, Lp5/E;->e:Lp5/K;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lp5/m;->k(Lp5/K;)V

    invoke-virtual {v8}, Lp5/m;->e()Lp5/K;

    move-result-object v6

    iput-object v6, p0, Lp5/E;->e:Lp5/K;

    :cond_9
    iget v6, p0, Lp5/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lp5/E;->c:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lp5/E;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, Lp5/E;->d:Lp5/L;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp5/m;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Lp5/m;-><init>(I)V

    sget-object v7, Lv5/u;->b:Lv5/L;

    iput-object v7, v8, Lp5/m;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, Lp5/m;->m(Lp5/L;)V

    :cond_b
    sget-object v6, Lp5/L;->f:Lp5/a;

    invoke-virtual {p1, v6, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    check-cast v6, Lp5/L;

    iput-object v6, p0, Lp5/E;->d:Lp5/L;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Lp5/m;->m(Lp5/L;)V

    invoke-virtual {v8}, Lp5/m;->g()Lp5/L;

    move-result-object v6

    iput-object v6, p0, Lp5/E;->d:Lp5/L;

    :cond_c
    iget v6, p0, Lp5/E;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lp5/E;->c:I
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lv5/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    throw p2

    :goto_2
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lp5/E;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/E;->g:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/E;->b:Lv5/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/E;->b:Lv5/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lv5/m;->m()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lp5/E;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/E;->g:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/E;->b:Lv5/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/E;->b:Lv5/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lv5/m;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lp5/E;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/E;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp5/E;->d:Lp5/L;

    invoke-static {v1, v0}, Lh1/m;->d(ILv5/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lp5/E;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lp5/E;->e:Lp5/K;

    invoke-static {v3, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lp5/E;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lp5/E;->f:Lp5/C;

    invoke-static {v1, v4}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lp5/E;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lp5/E;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    invoke-static {v3, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lv5/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lp5/E;->b:Lv5/d;

    invoke-virtual {v0}, Lv5/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lp5/E;->i:I

    return v0
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/D;->g()Lp5/D;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    invoke-static {}, Lp5/D;->g()Lp5/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/D;->h(Lp5/E;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 4

    invoke-virtual {p0}, Lp5/E;->a()I

    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lv5/m;)V

    iget v1, p0, Lp5/E;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp5/E;->d:Lp5/L;

    invoke-virtual {p1, v2, v1}, Lh1/m;->o(ILv5/a;)V

    :cond_0
    iget v1, p0, Lp5/E;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lp5/E;->e:Lp5/K;

    invoke-virtual {p1, v2, v1}, Lh1/m;->o(ILv5/a;)V

    :cond_1
    iget v1, p0, Lp5/E;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lp5/E;->f:Lp5/C;

    invoke-virtual {p1, v1, v3}, Lh1/m;->o(ILv5/a;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lp5/E;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lp5/E;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/a;

    invoke-virtual {p1, v2, v3}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/m;)V

    iget-object p0, p0, Lp5/E;->b:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    sget-object p0, Lp5/E;->j:Lp5/E;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/E;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lp5/E;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lp5/E;->e:Lp5/K;

    invoke-virtual {v0}, Lp5/K;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lp5/E;->h:B

    return v2

    :cond_2
    iget v0, p0, Lp5/E;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lp5/E;->f:Lp5/C;

    invoke-virtual {v0}, Lp5/C;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lp5/E;->h:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lp5/E;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lp5/E;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/j;

    invoke-virtual {v3}, Lp5/j;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lp5/E;->h:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lv5/m;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lp5/E;->h:B

    return v2

    :cond_6
    iput-byte v1, p0, Lp5/E;->h:B

    return v1
.end method
