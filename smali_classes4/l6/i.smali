.class public final Ll6/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ll6/b;


# instance fields
.field public final a:Ll6/a;

.field public final b:Ll6/m;

.field public c:Z


# direct methods
.method public constructor <init>(Ll6/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll6/i;->a:Ll6/a;

    iput-object p1, p0, Ll6/i;->b:Ll6/m;

    return-void
.end method


# virtual methods
.method public final a(Ll6/c;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ll6/i;->c:Z

    if-nez v2, :cond_f

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    iget-object v7, v0, Ll6/i;->a:Ll6/a;

    if-ltz v6, :cond_e

    iget-object v6, v7, Ll6/a;->a:Ll6/j;

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-wide v8, v7, Ll6/a;->b:J

    sub-long v10, v8, v2

    cmp-long v10, v10, v2

    if-gez v10, :cond_1

    :goto_1
    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    iget-object v6, v6, Ll6/j;->g:Ll6/j;

    iget v4, v6, Ll6/j;->c:I

    iget v5, v6, Ll6/j;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v8, v4

    goto :goto_1

    :cond_1
    :goto_2
    iget v8, v6, Ll6/j;->c:I

    iget v9, v6, Ll6/j;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v4

    cmp-long v10, v8, v2

    if-gez v10, :cond_2

    iget-object v6, v6, Ll6/j;->f:Ll6/j;

    move-wide v4, v8

    goto :goto_2

    :cond_2
    move-wide v8, v4

    :cond_3
    invoke-virtual {v1}, Ll6/c;->h()I

    move-result v4

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-ne v4, v5, :cond_7

    invoke-virtual {v1, v10}, Ll6/c;->b(I)B

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ll6/c;->b(I)B

    move-result v5

    move-wide v10, v2

    :goto_3
    iget-wide v12, v7, Ll6/a;->b:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_b

    iget-object v12, v6, Ll6/j;->a:[B

    iget v13, v6, Ll6/j;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v8

    long-to-int v10, v13

    iget v11, v6, Ll6/j;->c:I

    :goto_4
    if-ge v10, v11, :cond_6

    aget-byte v13, v12, v10

    if-eq v13, v4, :cond_5

    if-ne v13, v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget v4, v6, Ll6/j;->b:I

    sub-int/2addr v10, v4

    int-to-long v4, v10

    :goto_6
    add-long/2addr v4, v8

    goto :goto_b

    :cond_6
    iget v10, v6, Ll6/j;->c:I

    iget v11, v6, Ll6/j;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v8

    iget-object v6, v6, Ll6/j;->f:Ll6/j;

    move-wide v8, v10

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ll6/c;->d()[B

    move-result-object v4

    move-wide v11, v2

    :goto_7
    iget-wide v13, v7, Ll6/a;->b:J

    cmp-long v5, v8, v13

    if-gez v5, :cond_b

    iget-object v5, v6, Ll6/j;->a:[B

    iget v13, v6, Ll6/j;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sub-long/2addr v13, v8

    long-to-int v11, v13

    iget v12, v6, Ll6/j;->c:I

    :goto_8
    if-ge v11, v12, :cond_a

    aget-byte v13, v5, v11

    array-length v14, v4

    move v15, v10

    :goto_9
    if-ge v15, v14, :cond_9

    aget-byte v10, v4, v15

    if-ne v13, v10, :cond_8

    iget v4, v6, Ll6/j;->b:I

    sub-int/2addr v11, v4

    int-to-long v4, v11

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    iget v5, v6, Ll6/j;->c:I

    iget v10, v6, Ll6/j;->b:I

    sub-int/2addr v5, v10

    int-to-long v10, v5

    add-long v11, v8, v10

    iget-object v6, v6, Ll6/j;->f:Ll6/j;

    move-wide v8, v11

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    :goto_a
    const-wide/16 v4, -0x1

    :goto_b
    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-eqz v6, :cond_c

    return-wide v4

    :cond_c
    iget-wide v4, v7, Ll6/a;->b:J

    iget-object v6, v0, Ll6/i;->b:Ll6/m;

    const-wide/16 v10, 0x2000

    invoke-interface {v6, v7, v10, v11}, Ll6/m;->h(Ll6/a;J)J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-nez v6, :cond_d

    return-wide v8

    :cond_d
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ll6/a;
    .locals 0

    iget-object p0, p0, Ll6/i;->a:Ll6/a;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ll6/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/i;->c:Z

    iget-object v0, p0, Ll6/i;->b:Ll6/m;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Ll6/i;->a:Ll6/a;

    :try_start_0
    iget-wide v0, p0, Ll6/a;->b:J

    invoke-virtual {p0, v0, v1}, Ll6/a;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Ll6/i;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ll6/i;->a:Ll6/a;

    iget-wide v1, v0, Ll6/a;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Ll6/i;->b:Ll6/m;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Ll6/m;->h(Ll6/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ll6/a;J)J
    .locals 6

    iget-boolean p2, p0, Ll6/i;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ll6/i;->a:Ll6/a;

    iget-wide v0, p2, Ll6/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const-wide/16 v0, 0x2000

    if-nez p3, :cond_0

    iget-object p0, p0, Ll6/i;->b:Ll6/m;

    invoke-interface {p0, p2, v0, v1}, Ll6/m;->h(Ll6/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p2, Ll6/a;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Ll6/a;->h(Ll6/a;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Ll6/i;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Ll6/i;->a:Ll6/a;

    iget-wide v1, v0, Ll6/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Ll6/i;->b:Ll6/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ll6/m;->h(Ll6/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ll6/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll6/i;->b:Ll6/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
