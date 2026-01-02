.class public final Lp5/e;
.super Lv5/p;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final g:Lp5/e;

.field public static final h:Lp5/a;


# instance fields
.field public final a:Lv5/d;

.field public b:I

.field public c:I

.field public d:Lp5/d;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/e;->h:Lp5/a;

    new-instance v0, Lp5/e;

    invoke-direct {v0}, Lp5/e;-><init>()V

    sput-object v0, Lp5/e;->g:Lp5/e;

    const/4 v1, 0x0

    iput v1, v0, Lp5/e;->c:I

    sget-object v1, Lp5/d;->p:Lp5/d;

    iput-object v1, v0, Lp5/e;->d:Lp5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/e;->e:B

    iput v0, p0, Lp5/e;->f:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/e;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/e;->e:B

    iput v0, p0, Lp5/e;->f:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/e;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/e;->e:B

    iput v0, p0, Lp5/e;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lp5/e;->c:I

    sget-object v1, Lp5/d;->p:Lp5/d;

    iput-object v1, p0, Lp5/e;->d:Lp5/d;

    new-instance v1, Lv5/c;

    invoke-direct {v1}, Lv5/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lv5/e;->q(ILh1/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    iget v4, p0, Lp5/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lp5/e;->d:Lp5/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp5/b;->e()Lp5/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lp5/b;->g(Lp5/d;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sget-object v4, Lp5/d;->q:Lp5/a;

    invoke-virtual {p1, v4, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v4

    check-cast v4, Lp5/d;

    iput-object v4, p0, Lp5/e;->d:Lp5/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lp5/b;->g(Lp5/d;)V

    invoke-virtual {v6}, Lp5/b;->d()Lp5/d;

    move-result-object v4

    iput-object v4, p0, Lp5/e;->d:Lp5/d;

    :cond_4
    iget v4, p0, Lp5/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lp5/e;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lp5/e;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lp5/e;->b:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v4

    iput v4, p0, Lp5/e;->c:I
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    iput-object p2, p0, Lp5/e;->a:Lv5/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/e;->a:Lv5/d;

    throw p1

    :goto_5
    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/e;->a:Lv5/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/e;->a:Lv5/d;

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lp5/e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/e;->c:I

    invoke-static {v1, v0}, Lh1/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp5/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lp5/e;->d:Lp5/d;

    invoke-static {v2, v1}, Lh1/m;->d(ILv5/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lp5/e;->a:Lv5/d;

    invoke-virtual {v1}, Lv5/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lp5/e;->f:I

    return v1
.end method

.method public final b()Lv5/k;
    .locals 1

    new-instance p0, Lp5/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lp5/f;-><init>(I)V

    sget-object v0, Lp5/d;->p:Lp5/d;

    iput-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 2

    new-instance v0, Lp5/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp5/f;-><init>(I)V

    sget-object v1, Lp5/d;->p:Lp5/d;

    iput-object v1, v0, Lp5/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lp5/f;->i(Lp5/e;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 2

    invoke-virtual {p0}, Lp5/e;->a()I

    iget v0, p0, Lp5/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp5/e;->c:I

    invoke-virtual {p1, v1, v0}, Lh1/m;->m(II)V

    :cond_0
    iget v0, p0, Lp5/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp5/e;->d:Lp5/d;

    invoke-virtual {p1, v1, v0}, Lh1/m;->o(ILv5/a;)V

    :cond_1
    iget-object p0, p0, Lp5/e;->a:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/e;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lp5/e;->b:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lp5/e;->d:Lp5/d;

    invoke-virtual {v0}, Lp5/d;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lp5/e;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Lp5/e;->e:B

    return v1

    :cond_3
    iput-byte v2, p0, Lp5/e;->e:B

    return v2

    :cond_4
    iput-byte v2, p0, Lp5/e;->e:B

    return v2
.end method
