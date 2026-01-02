.class public final Ls5/e;
.super Lv5/p;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final j:Ls5/e;

.field public static final k:Lp5/a;


# instance fields
.field public final a:Lv5/d;

.field public b:I

.field public c:Ls5/b;

.field public d:Ls5/c;

.field public e:Ls5/c;

.field public f:Ls5/c;

.field public g:Ls5/c;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Ls5/e;->k:Lp5/a;

    new-instance v0, Ls5/e;

    invoke-direct {v0}, Ls5/e;-><init>()V

    sput-object v0, Ls5/e;->j:Ls5/e;

    sget-object v1, Ls5/b;->g:Ls5/b;

    iput-object v1, v0, Ls5/e;->c:Ls5/b;

    sget-object v1, Ls5/c;->g:Ls5/c;

    iput-object v1, v0, Ls5/e;->d:Ls5/c;

    iput-object v1, v0, Ls5/e;->e:Ls5/c;

    iput-object v1, v0, Ls5/e;->f:Ls5/c;

    iput-object v1, v0, Ls5/e;->g:Ls5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls5/e;->h:B

    iput v0, p0, Ls5/e;->i:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Ls5/e;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Ls5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls5/e;->h:B

    iput v0, p0, Ls5/e;->i:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Ls5/e;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls5/e;->h:B

    iput v0, p0, Ls5/e;->i:I

    sget-object v0, Ls5/b;->g:Ls5/b;

    iput-object v0, p0, Ls5/e;->c:Ls5/b;

    sget-object v0, Ls5/c;->g:Ls5/c;

    iput-object v0, p0, Ls5/e;->d:Ls5/c;

    iput-object v0, p0, Ls5/e;->e:Ls5/c;

    iput-object v0, p0, Ls5/e;->f:Ls5/c;

    iput-object v0, p0, Ls5/e;->g:Ls5/c;

    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v2}, Lv5/e;->q(ILh1/m;)Z

    move-result v4

    if-nez v4, :cond_0

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
    iget v4, p0, Ls5/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Ls5/e;->g:Ls5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v6

    :cond_3
    sget-object v4, Ls5/c;->h:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Ls5/c;

    iput-object v4, p0, Ls5/e;->g:Ls5/c;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Ls5/a;->h(Ls5/c;)V

    invoke-virtual {v6}, Ls5/a;->e()Ls5/c;

    move-result-object v4

    iput-object v4, p0, Ls5/e;->g:Ls5/c;

    :cond_4
    iget v4, p0, Ls5/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls5/e;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, Ls5/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Ls5/e;->f:Ls5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v6

    :cond_6
    sget-object v4, Ls5/c;->h:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Ls5/c;

    iput-object v4, p0, Ls5/e;->f:Ls5/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Ls5/a;->h(Ls5/c;)V

    invoke-virtual {v6}, Ls5/a;->e()Ls5/c;

    move-result-object v4

    iput-object v4, p0, Ls5/e;->f:Ls5/c;

    :cond_7
    iget v4, p0, Ls5/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls5/e;->b:I

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Ls5/e;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Ls5/e;->e:Ls5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v6

    :cond_9
    sget-object v4, Ls5/c;->h:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Ls5/c;

    iput-object v4, p0, Ls5/e;->e:Ls5/c;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Ls5/a;->h(Ls5/c;)V

    invoke-virtual {v6}, Ls5/a;->e()Ls5/c;

    move-result-object v4

    iput-object v4, p0, Ls5/e;->e:Ls5/c;

    :cond_a
    iget v4, p0, Ls5/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls5/e;->b:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Ls5/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Ls5/e;->d:Ls5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v6

    :cond_c
    sget-object v4, Ls5/c;->h:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Ls5/c;

    iput-object v4, p0, Ls5/e;->d:Ls5/c;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Ls5/a;->h(Ls5/c;)V

    invoke-virtual {v6}, Ls5/a;->e()Ls5/c;

    move-result-object v4

    iput-object v4, p0, Ls5/e;->d:Ls5/c;

    :cond_d
    iget v4, p0, Ls5/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls5/e;->b:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Ls5/e;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, Ls5/e;->c:Ls5/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls5/a;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Ls5/a;-><init>(I)V

    invoke-virtual {v6, v4}, Ls5/a;->g(Ls5/b;)V

    :cond_f
    sget-object v4, Ls5/b;->h:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Ls5/b;

    iput-object v4, p0, Ls5/e;->c:Ls5/b;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Ls5/a;->g(Ls5/b;)V

    invoke-virtual {v6}, Ls5/a;->d()Ls5/b;

    move-result-object v4

    iput-object v4, p0, Ls5/e;->c:Ls5/b;

    :cond_10
    iget v4, p0, Ls5/e;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Ls5/e;->b:I
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
    :try_start_2
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Ls5/e;->a:Lv5/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Ls5/e;->a:Lv5/d;

    throw p1

    :goto_4
    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Ls5/e;->a:Lv5/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Ls5/e;->a:Lv5/d;

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Ls5/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ls5/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls5/e;->c:Ls5/b;

    invoke-static {v1, v0}, Lh1/m;->d(ILv5/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls5/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ls5/e;->d:Ls5/c;

    invoke-static {v2, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ls5/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Ls5/e;->e:Ls5/c;

    invoke-static {v1, v3}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ls5/e;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ls5/e;->f:Ls5/c;

    invoke-static {v2, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ls5/e;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Ls5/e;->g:Ls5/c;

    invoke-static {v1, v2}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ls5/e;->a:Lv5/d;

    invoke-virtual {v1}, Lv5/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls5/e;->i:I

    return v1
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Ls5/d;->e()Ls5/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    invoke-static {}, Ls5/d;->e()Ls5/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls5/d;->g(Ls5/e;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 3

    invoke-virtual {p0}, Ls5/e;->a()I

    iget v0, p0, Ls5/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls5/e;->c:Ls5/b;

    invoke-virtual {p1, v1, v0}, Lh1/m;->o(ILv5/a;)V

    :cond_0
    iget v0, p0, Ls5/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls5/e;->d:Ls5/c;

    invoke-virtual {p1, v1, v0}, Lh1/m;->o(ILv5/a;)V

    :cond_1
    iget v0, p0, Ls5/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Ls5/e;->e:Ls5/c;

    invoke-virtual {p1, v0, v2}, Lh1/m;->o(ILv5/a;)V

    :cond_2
    iget v0, p0, Ls5/e;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ls5/e;->f:Ls5/c;

    invoke-virtual {p1, v1, v0}, Lh1/m;->o(ILv5/a;)V

    :cond_3
    iget v0, p0, Ls5/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Ls5/e;->g:Ls5/c;

    invoke-virtual {p1, v0, v1}, Lh1/m;->o(ILv5/a;)V

    :cond_4
    iget-object p0, p0, Ls5/e;->a:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ls5/e;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Ls5/e;->h:B

    return v1
.end method
