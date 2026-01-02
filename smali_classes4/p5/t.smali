.class public final Lp5/t;
.super Lv5/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final g:Lp5/t;

.field public static final h:Lp5/a;


# instance fields
.field public final b:Lv5/d;

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp5/a;-><init>(I)V

    sput-object v0, Lp5/t;->h:Lp5/a;

    new-instance v0, Lp5/t;

    invoke-direct {v0}, Lp5/t;-><init>()V

    sput-object v0, Lp5/t;->g:Lp5/t;

    const/4 v1, 0x0

    iput v1, v0, Lp5/t;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/t;->e:B

    iput v0, p0, Lp5/t;->f:I

    sget-object v0, Lv5/d;->a:Lv5/x;

    iput-object v0, p0, Lp5/t;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lp5/s;)V
    .locals 1

    invoke-direct {p0, p1}, Lv5/m;-><init>(Lv5/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/t;->e:B

    iput v0, p0, Lp5/t;->f:I

    iget-object p1, p1, Lv5/k;->a:Lv5/d;

    iput-object p1, p0, Lp5/t;->b:Lv5/d;

    return-void
.end method

.method public constructor <init>(Lv5/e;Lv5/g;)V
    .locals 6

    invoke-direct {p0}, Lv5/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lp5/t;->e:B

    iput v0, p0, Lp5/t;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lp5/t;->d:I

    new-instance v1, Lv5/c;

    invoke-direct {v1}, Lv5/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh1/m;->j(Ljava/io/OutputStream;I)Lh1/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lv5/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Lv5/m;->n(Lv5/e;Lh1/m;Lv5/g;I)Z

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
    iget v4, p0, Lp5/t;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lp5/t;->c:I

    invoke-virtual {p1}, Lv5/e;->k()I

    move-result v4

    iput v4, p0, Lp5/t;->d:I
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
    :try_start_2
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/t;->b:Lv5/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/t;->b:Lv5/d;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lv5/m;->m()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lh1/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/t;->b:Lv5/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lv5/c;->d()Lv5/d;

    move-result-object p2

    iput-object p2, p0, Lp5/t;->b:Lv5/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lv5/m;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lp5/t;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp5/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/t;->d:I

    invoke-static {v1, v0}, Lh1/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lv5/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lp5/t;->b:Lv5/d;

    invoke-virtual {v0}, Lv5/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lp5/t;->f:I

    return v0
.end method

.method public final b()Lv5/k;
    .locals 0

    new-instance p0, Lp5/s;

    invoke-direct {p0}, Lv5/l;-><init>()V

    return-object p0
.end method

.method public final c()Lv5/k;
    .locals 1

    new-instance v0, Lp5/s;

    invoke-direct {v0}, Lv5/l;-><init>()V

    invoke-virtual {v0, p0}, Lp5/s;->e(Lp5/t;)V

    return-object v0
.end method

.method public final d(Lh1/m;)V
    .locals 3

    invoke-virtual {p0}, Lp5/t;->a()I

    new-instance v0, Lg0/h;

    invoke-direct {v0, p0}, Lg0/h;-><init>(Lv5/m;)V

    iget v1, p0, Lp5/t;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lp5/t;->d:I

    invoke-virtual {p1, v2, v1}, Lh1/m;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lg0/h;->u0(ILh1/m;)V

    iget-object p0, p0, Lp5/t;->b:Lv5/d;

    invoke-virtual {p1, p0}, Lh1/m;->r(Lv5/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lv5/a;
    .locals 0

    sget-object p0, Lp5/t;->g:Lp5/t;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lp5/t;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lv5/m;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lp5/t;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Lp5/t;->e:B

    return v1
.end method
