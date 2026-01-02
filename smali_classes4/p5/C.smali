.class public final Lp5/C;
.super Lv5/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final k:Lp5/C;

.field public static final l:Lp5/a;


# instance fields
.field public final b:Lv5/d;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lp5/X;

.field public h:Lp5/e0;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/C;->l:Lp5/a;

    new-instance v0, Lp5/C;

    invoke-direct {v0}, Lp5/C;-><init>()V

    sput-object v0, Lp5/C;->k:Lp5/C;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/C;->d:Ljava/util/List;

    iput-object v1, v0, Lp5/C;->e:Ljava/util/List;

    iput-object v1, v0, Lp5/C;->f:Ljava/util/List;

    sget-object v1, Lp5/X;->g:Lp5/X;

    iput-object v1, v0, Lp5/C;->g:Lp5/X;

    sget-object v1, Lp5/e0;->e:Lp5/e0;

    iput-object v1, v0, Lp5/C;->h:Lp5/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/C;->i:B

    iput v0, p0, Lp5/C;->j:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/C;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/B;)V
    .locals 1

    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/C;->i:B

    iput v0, p0, Lp5/C;->j:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/C;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 10

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/C;->i:B

    iput v0, p0, Lp5/C;->j:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lp5/C;->d:Ljava/util/List;

    iput-object v0, p0, Lp5/C;->e:Ljava/util/List;

    iput-object v0, p0, Lp5/C;->f:Ljava/util/List;

    sget-object v0, Lp5/X;->g:Lp5/X;

    iput-object v0, p0, Lp5/C;->g:Lp5/X;

    sget-object v0, Lp5/e0;->e:Lp5/e0;

    iput-object v0, p0, Lp5/C;->h:Lp5/e0;

    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, Lv5/m;->n(Lv5/e;Lh1/m;Lv5/g;I)Z

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
    iget v7, p0, Lp5/C;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    iget-object v7, p0, Lp5/C;->h:Lp5/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lp5/m;

    const/4 v8, 0x2

    invoke-direct {v9, v8}, Lp5/m;-><init>(I)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v8, v9, Lp5/m;->d:Ljava/util/List;

    invoke-virtual {v9, v7}, Lp5/m;->n(Lp5/e0;)V

    :cond_3
    sget-object v7, Lp5/e0;->f:Lp5/a;

    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v7

    check-cast v7, Lp5/e0;

    iput-object v7, p0, Lp5/C;->h:Lp5/e0;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, Lp5/m;->n(Lp5/e0;)V

    invoke-virtual {v9}, Lp5/m;->h()Lp5/e0;

    move-result-object v7

    iput-object v7, p0, Lp5/C;->h:Lp5/e0;

    :cond_4
    iget v7, p0, Lp5/C;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lp5/C;->c:I

    goto :goto_0

    :cond_5
    iget v7, p0, Lp5/C;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    iget-object v7, p0, Lp5/C;->g:Lp5/X;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lp5/X;->h(Lp5/X;)Lp5/f;

    move-result-object v9

    :cond_6
    sget-object v7, Lp5/X;->h:Lp5/a;

    invoke-virtual {p1, v7, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v7

    check-cast v7, Lp5/X;

    iput-object v7, p0, Lp5/C;->g:Lp5/X;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, Lp5/f;->m(Lp5/X;)V

    invoke-virtual {v9}, Lp5/f;->g()Lp5/X;

    move-result-object v7

    iput-object v7, p0, Lp5/C;->g:Lp5/X;

    :cond_7
    iget v7, p0, Lp5/C;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lp5/C;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp5/C;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v7, p0, Lp5/C;->f:Ljava/util/List;

    sget-object v8, Lp5/T;->p:Lp5/a;

    invoke-virtual {p1, v8, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp5/C;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_b
    iget-object v7, p0, Lp5/C;->e:Ljava/util/List;

    sget-object v8, Lp5/G;->v:Lp5/a;

    invoke-virtual {p1, v8, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp5/C;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_d
    iget-object v7, p0, Lp5/C;->d:Ljava/util/List;

    sget-object v8, Lp5/y;->v:Lp5/a;

    invoke-virtual {p1, v8, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lp5/C;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/C;->d:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, Lp5/C;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/C;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lp5/C;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/C;->f:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/C;->b:Lv5/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/C;->b:Lv5/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lv5/m;->m()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lp5/C;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/C;->d:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Lp5/C;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/C;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, Lp5/C;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/C;->f:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/C;->b:Lv5/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/C;->b:Lv5/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lv5/m;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lp5/C;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lp5/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lp5/C;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/a;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lh1/m;->d(ILv5/a;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lp5/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lp5/C;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/a;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lh1/m;->d(ILv5/a;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lp5/C;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lp5/C;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lp5/C;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lp5/C;->g:Lp5/X;

    invoke-static {v0, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lp5/C;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lp5/C;->h:Lp5/e0;

    invoke-static {v0, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lv5/m;->i()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lp5/C;->b:Lv5/d;

    invoke-virtual {v1}, Lv5/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lp5/C;->j:I

    return v1
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/B;->g()Lp5/B;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    invoke-static {}, Lp5/B;->g()Lp5/B;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/B;->h(Lp5/C;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 5

    invoke-virtual {p0}, Lp5/C;->a()I

    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lv5/m;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lp5/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lp5/C;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/a;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lp5/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lp5/C;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/a;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lp5/C;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lp5/C;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/a;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lp5/C;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lp5/C;->g:Lp5/X;

    invoke-virtual {p1, v1, v2}, Lh1/m;->o(ILv5/a;)V

    :cond_3
    iget v1, p0, Lp5/C;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lp5/C;->h:Lp5/e0;

    invoke-virtual {p1, v1, v2}, Lh1/m;->o(ILv5/a;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/m;)V

    iget-object p0, p0, Lp5/C;->b:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    sget-object p0, Lp5/C;->k:Lp5/C;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/C;->i:B

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
    iget-object v3, p0, Lp5/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lp5/C;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/y;

    invoke-virtual {v3}, Lp5/y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lp5/C;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lp5/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lp5/C;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/G;

    invoke-virtual {v3}, Lp5/G;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lp5/C;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lp5/C;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lp5/C;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/T;

    invoke-virtual {v3}, Lp5/T;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lp5/C;->i:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lp5/C;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lp5/C;->g:Lp5/X;

    invoke-virtual {v0}, Lp5/X;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lp5/C;->i:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lv5/m;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lp5/C;->i:B

    return v2

    :cond_9
    iput-byte v1, p0, Lp5/C;->i:B

    return v1
.end method
