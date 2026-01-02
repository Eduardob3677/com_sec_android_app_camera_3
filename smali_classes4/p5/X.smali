.class public final Lp5/X;
.super Lv5/p;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final g:Lp5/X;

.field public static final h:Lp5/a;


# instance fields
.field public final a:Lv5/d;

.field public b:I

.field public c:Ljava/util/List;

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/X;->h:Lp5/a;

    new-instance v0, Lp5/X;

    invoke-direct {v0}, Lp5/X;-><init>()V

    sput-object v0, Lp5/X;->g:Lp5/X;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/X;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lp5/X;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/X;->e:B

    iput v0, p0, Lp5/X;->f:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/X;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/X;->e:B

    iput v0, p0, Lp5/X;->f:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/X;->a:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/X;->e:B

    iput v0, p0, Lp5/X;->f:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lp5/X;->c:Ljava/util/List;

    iput v0, p0, Lp5/X;->d:I

    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Lv5/e;->q(ILh1/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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
    iget v5, p0, Lp5/X;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lp5/X;->b:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v5

    iput v5, p0, Lp5/X;->d:I

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lp5/X;->c:Ljava/util/List;

    move v4, v1

    :cond_4
    iget-object v5, p0, Lp5/X;->c:Ljava/util/List;

    sget-object v6, Lp5/Q;->u:Lp5/a;

    invoke-virtual {p1, v6, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    if-ne v4, v1, :cond_5

    iget-object p2, p0, Lp5/X;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/X;->c:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/X;->a:Lv5/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/X;->a:Lv5/d;

    throw p1

    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    iget-object p1, p0, Lp5/X;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/X;->c:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/X;->a:Lv5/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/X;->a:Lv5/d;

    throw p1
.end method

.method public static h(Lp5/X;)Lp5/f;
    .locals 1

    invoke-static {}, Lp5/f;->h()Lp5/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/f;->m(Lp5/X;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lp5/X;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp5/X;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lp5/X;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/a;

    invoke-static {v3, v2}, Lh1/m;->d(ILv5/a;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lp5/X;->b:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lp5/X;->d:I

    invoke-static {v0, v2}, Lh1/m;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lp5/X;->a:Lv5/d;

    invoke-virtual {v0}, Lv5/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lp5/X;->f:I

    return v0
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/f;->h()Lp5/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 0

    invoke-static {p0}, Lp5/X;->h(Lp5/X;)Lp5/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lh1/m;)V
    .locals 3

    invoke-virtual {p0}, Lp5/X;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp5/X;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp5/X;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    invoke-virtual {p1, v2, v1}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lp5/X;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lp5/X;->d:I

    invoke-virtual {p1, v0, v1}, Lh1/m;->m(II)V

    :cond_1
    iget-object p0, p0, Lp5/X;->a:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final i()Lp5/f;
    .locals 0

    invoke-static {p0}, Lp5/X;->h(Lp5/X;)Lp5/f;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/X;->e:B

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
    iget-object v3, p0, Lp5/X;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lp5/X;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/Q;

    invoke-virtual {v3}, Lp5/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lp5/X;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lp5/X;->e:B

    return v1
.end method
