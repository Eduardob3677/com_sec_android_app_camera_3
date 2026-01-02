.class public final Lp5/l;
.super Lv5/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final i:Lp5/l;

.field public static final j:Lp5/a;


# instance fields
.field public final b:Lv5/d;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/l;->j:Lp5/a;

    new-instance v0, Lp5/l;

    invoke-direct {v0}, Lp5/l;-><init>()V

    sput-object v0, Lp5/l;->i:Lp5/l;

    const/4 v1, 0x6

    iput v1, v0, Lp5/l;->d:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/l;->e:Ljava/util/List;

    iput-object v1, v0, Lp5/l;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/l;->g:B

    iput v0, p0, Lp5/l;->h:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/l;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/l;->g:B

    iput v0, p0, Lp5/l;->h:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/l;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 10

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/l;->g:B

    iput v0, p0, Lp5/l;->h:I

    const/4 v0, 0x6

    iput v0, p0, Lp5/l;->d:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lp5/l;->e:Ljava/util/List;

    iput-object v0, p0, Lp5/l;->f:Ljava/util/List;

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

    const/4 v6, 0x4

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    const/16 v8, 0x12

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, Lv5/m;->n(Lv5/e;Lh1/m;Lv5/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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
    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v7

    invoke-virtual {p1, v7}, Lv5/e;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_3

    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lp5/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lv5/e;->b()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lp5/l;->f:Ljava/util/List;

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v7}, Lv5/e;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp5/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_6
    iget-object v7, p0, Lp5/l;->f:Ljava/util/List;

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp5/l;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_8
    iget-object v7, p0, Lp5/l;->e:Ljava/util/List;

    sget-object v8, Lp5/Z;->m:Lp5/a;

    invoke-virtual {p1, v8, p2}, Lv5/e;->g(Lv5/z;Lv5/g;)Lv5/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget v7, p0, Lp5/l;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lp5/l;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v7

    iput v7, p0, Lp5/l;->d:I
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lp5/l;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/l;->e:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    iget-object p2, p0, Lp5/l;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/l;->f:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/l;->b:Lv5/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/l;->b:Lv5/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lv5/m;->m()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lp5/l;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/l;->e:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Lp5/l;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/l;->f:Ljava/util/List;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/l;->b:Lv5/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/l;->b:Lv5/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lv5/m;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lp5/l;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/l;->d:I

    invoke-static {v1, v0}, Lh1/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/a;

    invoke-static {v4, v3}, Lh1/m;->d(ILv5/a;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, Lp5/l;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lp5/l;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lh1/m;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    iget-object v1, p0, Lp5/l;->f:Ljava/util/List;

    invoke-static {v1, v4, v0}, Landroidx/constraintlayout/core/a;->c(Ljava/util/List;II)I

    move-result v0

    invoke-virtual {p0}, Lv5/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lp5/l;->b:Lv5/d;

    invoke-virtual {v0}, Lv5/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lp5/l;->h:I

    return v0
.end method

.method public final b()Lv5/k;
    .locals 0

    invoke-static {}, Lp5/k;->g()Lp5/k;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    invoke-static {}, Lp5/k;->g()Lp5/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp5/k;->h(Lp5/l;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 5

    invoke-virtual {p0}, Lp5/l;->a()I

    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lv5/m;)V

    iget v1, p0, Lp5/l;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lp5/l;->d:I

    invoke-virtual {p1, v2, v1}, Lh1/m;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/a;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lh1/m;->o(ILv5/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lp5/l;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lp5/l;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lh1/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/m;)V

    iget-object p0, p0, Lp5/l;->b:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    sget-object p0, Lp5/l;->i:Lp5/l;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lp5/l;->g:B

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
    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lp5/l;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/Z;

    invoke-virtual {v3}, Lp5/Z;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lp5/l;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv5/m;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lp5/l;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, Lp5/l;->g:B

    return v1
.end method
