.class public final Lp5/O;
.super Lv5/p;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final h:Lp5/O;

.field public static final i:Lp5/a;


# instance fields
.field public final a:Lv5/d;

.field public b:I

.field public c:Lp5/N;

.field public d:Lp5/Q;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/O;->i:Lp5/a;

    new-instance v0, Lp5/O;

    invoke-direct {v0}, Lp5/O;-><init>()V

    sput-object v0, Lp5/O;->h:Lp5/O;

    sget-object v1, Lp5/N;->INV:Lp5/N;

    iput-object v1, v0, Lp5/O;->c:Lp5/N;

    sget-object v1, Lp5/Q;->t:Lp5/Q;

    iput-object v1, v0, Lp5/O;->d:Lp5/Q;

    const/4 v1, 0x0

    iput v1, v0, Lp5/O;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/O;->f:B

    iput v0, p0, Lp5/O;->g:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/O;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/O;->f:B

    iput v0, p0, Lp5/O;->g:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/O;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/O;->f:B

    iput v0, p0, Lp5/O;->g:I

    sget-object v0, Lp5/N;->INV:Lp5/N;

    iput-object v0, p0, Lp5/O;->c:Lp5/N;

    sget-object v0, Lp5/Q;->t:Lp5/Q;

    iput-object v0, p0, Lp5/O;->d:Lp5/Q;

    const/4 v0, 0x0

    iput v0, p0, Lp5/O;->e:I

    new-instance v1, Lv5/c;

    invoke-direct {v1}, Lv5/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lv5/e;->q(ILh1/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget v4, p0, Lp5/O;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lp5/O;->b:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v4

    iput v4, p0, Lp5/O;->e:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lp5/O;->b:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_4

    iget-object v4, p0, Lp5/O;->d:Lp5/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v6

    :cond_4
    sget-object v4, Lp5/Q;->u:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Lp5/Q;

    iput-object v4, p0, Lp5/O;->d:Lp5/Q;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v6}, Lp5/P;->e()Lp5/Q;

    move-result-object v4

    iput-object v4, p0, Lp5/O;->d:Lp5/Q;

    :cond_5
    iget v4, p0, Lp5/O;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Lp5/O;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    goto :goto_1

    :cond_7
    sget-object v6, Lp5/N;->STAR:Lp5/N;

    goto :goto_1

    :cond_8
    sget-object v6, Lp5/N;->INV:Lp5/N;

    goto :goto_1

    :cond_9
    sget-object v6, Lp5/N;->OUT:Lp5/N;

    goto :goto_1

    :cond_a
    sget-object v6, Lp5/N;->IN:Lp5/N;

    :goto_1
    if-nez v6, :cond_b

    invoke-virtual {v3, v4}, Lh1/m;->v(I)V

    invoke-virtual {v3, v5}, Lh1/m;->v(I)V

    goto :goto_0

    :cond_b
    iget v4, p0, Lp5/O;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lp5/O;->b:I

    iput-object v6, p0, Lp5/O;->c:Lp5/N;
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lv5/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lv5/t;->a:Lv5/a;

    throw p2

    :goto_3
    iput-object p0, p1, Lv5/t;->a:Lv5/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/O;->a:Lv5/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/O;->a:Lv5/d;

    throw p1

    :goto_5
    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/O;->a:Lv5/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/O;->a:Lv5/d;

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lp5/O;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp5/O;->c:Lp5/N;

    invoke-virtual {v0}, Lp5/N;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lh1/m;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp5/O;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lp5/O;->d:Lp5/Q;

    invoke-static {v2, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lp5/O;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lp5/O;->e:I

    invoke-static {v1, v2}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lp5/O;->a:Lv5/d;

    invoke-virtual {v1}, Lv5/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lp5/O;->g:I

    return v1
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/M;->e()Lp5/M;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    invoke-static {}, Lp5/M;->e()Lp5/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/M;->g(Lp5/O;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 2

    invoke-virtual {p0}, Lp5/O;->a()I

    iget v0, p0, Lp5/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp5/O;->c:Lp5/N;

    invoke-virtual {v0}, Lp5/N;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lh1/m;->l(II)V

    :cond_0
    iget v0, p0, Lp5/O;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp5/O;->d:Lp5/Q;

    invoke-virtual {p1, v1, v0}, Lh1/m;->o(ILv5/a;)V

    :cond_1
    iget v0, p0, Lp5/O;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lp5/O;->e:I

    invoke-virtual {p1, v0, v1}, Lh1/m;->m(II)V

    :cond_2
    iget-object p0, p0, Lp5/O;->a:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/O;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lp5/O;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lp5/O;->d:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lp5/O;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, Lp5/O;->f:B

    return v1
.end method
