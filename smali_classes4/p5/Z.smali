.class public final Lp5/Z;
.super Lv5/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final l:Lp5/Z;

.field public static final m:Lp5/a;


# instance fields
.field public final b:Lv5/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lp5/Q;

.field public g:I

.field public h:Lp5/Q;

.field public i:I

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/Z;->m:Lp5/a;

    new-instance v0, Lp5/Z;

    invoke-direct {v0}, Lp5/Z;-><init>()V

    sput-object v0, Lp5/Z;->l:Lp5/Z;

    const/4 v1, 0x0

    iput v1, v0, Lp5/Z;->d:I

    iput v1, v0, Lp5/Z;->e:I

    sget-object v2, Lp5/Q;->t:Lp5/Q;

    iput-object v2, v0, Lp5/Z;->f:Lp5/Q;

    iput v1, v0, Lp5/Z;->g:I

    iput-object v2, v0, Lp5/Z;->h:Lp5/Q;

    iput v1, v0, Lp5/Z;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/Z;->j:B

    iput v0, p0, Lp5/Z;->k:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/Z;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/Y;)V
    .locals 1

    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/Z;->j:B

    iput v0, p0, Lp5/Z;->k:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/Z;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 9

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/Z;->j:B

    iput v0, p0, Lp5/Z;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lp5/Z;->d:I

    iput v0, p0, Lp5/Z;->e:I

    sget-object v1, Lp5/Q;->t:Lp5/Q;

    iput-object v1, p0, Lp5/Z;->f:Lp5/Q;

    iput v0, p0, Lp5/Z;->g:I

    iput-object v1, p0, Lp5/Z;->h:Lp5/Q;

    iput v0, p0, Lp5/Z;->i:I

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

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Lv5/m;->n(Lv5/e;Lh1/m;Lv5/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lp5/Z;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lp5/Z;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v4

    iput v4, p0, Lp5/Z;->i:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lp5/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lp5/Z;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v4

    iput v4, p0, Lp5/Z;->g:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lp5/Z;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lp5/Z;->h:Lp5/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v8

    :cond_5
    sget-object v4, Lp5/Q;->u:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Lp5/Q;

    iput-object v4, p0, Lp5/Z;->h:Lp5/Q;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v8}, Lp5/P;->e()Lp5/Q;

    move-result-object v4

    iput-object v4, p0, Lp5/Z;->h:Lp5/Q;

    :cond_6
    iget v4, p0, Lp5/Z;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lp5/Z;->c:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lp5/Z;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lp5/Z;->f:Lp5/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v8

    :cond_8
    sget-object v4, Lp5/Q;->u:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Lp5/Q;

    iput-object v4, p0, Lp5/Z;->f:Lp5/Q;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v8}, Lp5/P;->e()Lp5/Q;

    move-result-object v4

    iput-object v4, p0, Lp5/Z;->f:Lp5/Q;

    :cond_9
    iget v4, p0, Lp5/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lp5/Z;->c:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lp5/Z;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lp5/Z;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v4

    iput v4, p0, Lp5/Z;->e:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lp5/Z;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lp5/Z;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v4

    iput v4, p0, Lp5/Z;->d:I
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
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/Z;->b:Lv5/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/Z;->b:Lv5/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lv5/m;->m()V

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

    iput-object p1, p0, Lp5/Z;->b:Lv5/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/Z;->b:Lv5/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lv5/m;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lp5/Z;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/Z;->d:I

    invoke-static {v1, v0}, Lh1/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp5/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lp5/Z;->e:I

    invoke-static {v2, v1}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lp5/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lp5/Z;->f:Lp5/Q;

    invoke-static {v1, v3}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lp5/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lp5/Z;->h:Lp5/Q;

    invoke-static {v2, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lp5/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lp5/Z;->g:I

    invoke-static {v1, v2}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lp5/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lp5/Z;->i:I

    invoke-static {v1, v2}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lv5/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lp5/Z;->b:Lv5/d;

    invoke-virtual {v0}, Lv5/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lp5/Z;->k:I

    return v0
.end method

.method public final b()Lv5/k;
    .locals 1

    new-instance p0, Lp5/Y;

    invoke-direct {p0}, Lv5/l;-><init>()V

    sget-object v0, Lp5/Q;->t:Lp5/Q;

    iput-object v0, p0, Lp5/Y;->g:Lp5/Q;

    iput-object v0, p0, Lp5/Y;->i:Lp5/Q;

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 2

    new-instance v0, Lp5/Y;

    invoke-direct {v0}, Lv5/l;-><init>()V

    sget-object v1, Lp5/Q;->t:Lp5/Q;

    iput-object v1, v0, Lp5/Y;->g:Lp5/Q;

    iput-object v1, v0, Lp5/Y;->i:Lp5/Q;

    invoke-virtual {v0, p0}, Lp5/Y;->g(Lp5/Z;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 4

    invoke-virtual {p0}, Lp5/Z;->a()I

    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lv5/m;)V

    iget v1, p0, Lp5/Z;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lp5/Z;->d:I

    invoke-virtual {p1, v2, v1}, Lh1/m;->m(II)V

    :cond_0
    iget v1, p0, Lp5/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lp5/Z;->e:I

    invoke-virtual {p1, v2, v1}, Lh1/m;->m(II)V

    :cond_1
    iget v1, p0, Lp5/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lp5/Z;->f:Lp5/Q;

    invoke-virtual {p1, v1, v3}, Lh1/m;->o(ILv5/a;)V

    :cond_2
    iget v1, p0, Lp5/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lp5/Z;->h:Lp5/Q;

    invoke-virtual {p1, v2, v1}, Lh1/m;->o(ILv5/a;)V

    :cond_3
    iget v1, p0, Lp5/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lp5/Z;->g:I

    invoke-virtual {p1, v1, v2}, Lh1/m;->m(II)V

    :cond_4
    iget v1, p0, Lp5/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lp5/Z;->i:I

    invoke-virtual {p1, v1, v2}, Lh1/m;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/m;)V

    iget-object p0, p0, Lp5/Z;->b:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    sget-object p0, Lp5/Z;->l:Lp5/Z;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lp5/Z;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lp5/Z;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lp5/Z;->f:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lp5/Z;->j:B

    return v2

    :cond_2
    iget v0, p0, Lp5/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lp5/Z;->h:Lp5/Q;

    invoke-virtual {v0}, Lp5/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lp5/Z;->j:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lv5/m;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lp5/Z;->j:B

    return v2

    :cond_4
    iput-byte v1, p0, Lp5/Z;->j:B

    return v1

    :cond_5
    iput-byte v2, p0, Lp5/Z;->j:B

    return v2
.end method
