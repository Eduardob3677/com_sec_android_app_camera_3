.class public final Ls5/c;
.super Lv5/p;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final g:Ls5/c;

.field public static final h:Lp5/a;


# instance fields
.field public final a:Lv5/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Ls5/c;->h:Lp5/a;

    new-instance v0, Ls5/c;

    invoke-direct {v0}, Ls5/c;-><init>()V

    sput-object v0, Ls5/c;->g:Ls5/c;

    const/4 v1, 0x0

    iput v1, v0, Ls5/c;->c:I

    iput v1, v0, Ls5/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls5/c;->e:B

    iput v0, p0, Ls5/c;->f:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Ls5/c;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Ls5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls5/c;->e:B

    iput v0, p0, Ls5/c;->f:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Ls5/c;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls5/c;->e:B

    iput v0, p0, Ls5/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ls5/c;->c:I

    iput v0, p0, Ls5/c;->d:I

    new-instance v1, Lv5/c;

    invoke-direct {v1}, Lv5/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lv5/e;->q(ILh1/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget v4, p0, Ls5/c;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ls5/c;->b:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v4

    iput v4, p0, Ls5/c;->d:I

    goto :goto_0

    :cond_3
    iget v4, p0, Ls5/c;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ls5/c;->b:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v4

    iput v4, p0, Ls5/c;->c:I
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, Lv5/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lv5/t;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lv5/t;->a:Lv5/a;

    throw v0

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

    move-result-object v0

    iput-object v0, p0, Ls5/c;->a:Lv5/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object v0

    iput-object v0, p0, Ls5/c;->a:Lv5/d;

    throw p1

    :goto_4
    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Ls5/c;->a:Lv5/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object v0

    iput-object v0, p0, Ls5/c;->a:Lv5/d;

    throw p1
.end method

.method public static h(Ls5/c;)Ls5/a;
    .locals 2

    new-instance v0, Ls5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls5/a;-><init>(I)V

    invoke-virtual {v0, p0}, Ls5/a;->h(Ls5/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ls5/c;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ls5/c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls5/c;->c:I

    invoke-static {v1, v0}, Lh1/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls5/c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ls5/c;->d:I

    invoke-static {v2, v1}, Lh1/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ls5/c;->a:Lv5/d;

    invoke-virtual {v1}, Lv5/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls5/c;->f:I

    return v1
.end method

.method public final b()Lv5/k;
    .locals 1

    new-instance p0, Ls5/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls5/a;-><init>(I)V

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 0

    invoke-static {p0}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lh1/m;)V
    .locals 2

    invoke-virtual {p0}, Ls5/c;->a()I

    iget v0, p0, Ls5/c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls5/c;->c:I

    invoke-virtual {p1, v1, v0}, Lh1/m;->m(II)V

    :cond_0
    iget v0, p0, Ls5/c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls5/c;->d:I

    invoke-virtual {p1, v1, v0}, Lh1/m;->m(II)V

    :cond_1
    iget-object p0, p0, Ls5/c;->a:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ls5/c;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iput-byte v1, p0, Ls5/c;->e:B

    return v1
.end method
