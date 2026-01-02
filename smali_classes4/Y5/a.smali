.class public abstract LY5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LY5/b;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(J)J

    move-result-wide v0

    sput-wide v0, LY5/a;->a:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(J)J

    move-result-wide v0

    sput-wide v0, LY5/a;->b:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    const/4 p0, 0x1

    shl-long p0, v4, p0

    sget p2, LY5/b;->a:I

    return-wide p0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Ll6/k;->i(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p1, p3, p2}, LX5/f;->U(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, -0x1

    add-int/2addr p3, v0

    if-ltz p3, :cond_2

    :goto_0
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, p2, :cond_0

    move v0, p3

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, v0, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, p1, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(JJ)I
    .locals 6

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/2addr v0, v5

    long-to-int p2, p2

    and-int/2addr p2, v5

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    if-gez p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v5
.end method

.method public static final d(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LY5/a;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    shr-long/2addr p0, v1

    return-wide p0

    :cond_0
    sget-object v0, LY5/c;->MILLISECONDS:LY5/c;

    invoke-static {p0, p1, v0}, LY5/a;->f(JLY5/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J)Z
    .locals 2

    sget-wide v0, LY5/a;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, LY5/a;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(JLY5/c;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LY5/a;->a:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, LY5/a;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, LY5/c;->NANOSECONDS:LY5/c;

    goto :goto_0

    :cond_2
    sget-object p0, LY5/c;->MILLISECONDS:LY5/c;

    :goto_0
    const-string p1, "sourceUnit"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LY5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0}, LY5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 17

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "0s"

    return-object v0

    :cond_0
    sget-wide v5, LY5/a;->a:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    const-string v0, "Infinity"

    return-object v0

    :cond_1
    sget-wide v5, LY5/a;->b:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_2

    const-string v0, "-Infinity"

    return-object v0

    :cond_2
    const/4 v6, 0x1

    if-gez v4, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_4

    const/16 v9, 0x2d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v4, :cond_5

    shr-long v9, v0, v6

    neg-long v9, v9

    long-to-int v0, v0

    and-int/2addr v0, v6

    shl-long/2addr v9, v6

    int-to-long v0, v0

    add-long/2addr v0, v9

    sget v4, LY5/b;->a:I

    :cond_5
    sget-object v4, LY5/c;->DAYS:LY5/c;

    invoke-static {v0, v1, v4}, LY5/a;->f(JLY5/c;)J

    move-result-wide v9

    invoke-static {v0, v1}, LY5/a;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    sget-object v4, LY5/c;->HOURS:LY5/c;

    invoke-static {v0, v1, v4}, LY5/a;->f(JLY5/c;)J

    move-result-wide v11

    const/16 v4, 0x18

    int-to-long v13, v4

    rem-long/2addr v11, v13

    long-to-int v4, v11

    :goto_1
    invoke-static {v0, v1}, LY5/a;->e(J)Z

    move-result v11

    const/16 v12, 0x3c

    if-eqz v11, :cond_7

    move-wide v15, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    sget-object v11, LY5/c;->MINUTES:LY5/c;

    invoke-static {v0, v1, v11}, LY5/a;->f(JLY5/c;)J

    move-result-wide v13

    move-wide v15, v2

    int-to-long v2, v12

    rem-long/2addr v13, v2

    long-to-int v2, v13

    :goto_2
    invoke-static {v0, v1}, LY5/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    sget-object v3, LY5/c;->SECONDS:LY5/c;

    invoke-static {v0, v1, v3}, LY5/a;->f(JLY5/c;)J

    move-result-wide v13

    int-to-long v11, v12

    rem-long/2addr v13, v11

    long-to-int v3, v13

    :goto_3
    invoke-static {v0, v1}, LY5/a;->e(J)Z

    move-result v11

    const v12, 0xf4240

    const/16 v13, 0x3e8

    if-eqz v11, :cond_9

    move v14, v6

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    long-to-int v11, v0

    and-int/2addr v11, v6

    if-ne v11, v6, :cond_a

    shr-long/2addr v0, v6

    move v14, v6

    int-to-long v5, v13

    rem-long/2addr v0, v5

    int-to-long v5, v12

    mul-long/2addr v0, v5

    :goto_4
    long-to-int v0, v0

    goto :goto_5

    :cond_a
    move v14, v6

    shr-long/2addr v0, v14

    const v5, 0x3b9aca00

    int-to-long v5, v5

    rem-long/2addr v0, v5

    goto :goto_4

    :goto_5
    cmp-long v1, v9, v15

    if-eqz v1, :cond_b

    move v1, v14

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v4, :cond_c

    move v5, v14

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v2, :cond_d

    move v6, v14

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v3, :cond_f

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move v15, v14

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v14

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    const/16 v9, 0x20

    if-nez v5, :cond_11

    if-eqz v1, :cond_13

    if-nez v6, :cond_11

    if-eqz v15, :cond_13

    :cond_11
    add-int/lit8 v10, v11, 0x1

    if-lez v11, :cond_12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x68

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v10

    :cond_13
    if-nez v6, :cond_14

    if-eqz v15, :cond_16

    if-nez v5, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    add-int/lit8 v4, v11, 0x1

    if-lez v11, :cond_15

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x6d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v4

    :cond_16
    if-eqz v15, :cond_1c

    add-int/lit8 v2, v11, 0x1

    if-lez v11, :cond_17

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    if-nez v3, :cond_1b

    if-nez v1, :cond_1b

    if-nez v5, :cond_1b

    if-eqz v6, :cond_18

    goto :goto_c

    :cond_18
    if-lt v0, v12, :cond_19

    div-int v1, v0, v12

    rem-int/2addr v0, v12

    const/4 v3, 0x6

    const-string v4, "ms"

    invoke-static {v8, v1, v0, v3, v4}, LY5/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_d

    :cond_19
    if-lt v0, v13, :cond_1a

    div-int/lit16 v1, v0, 0x3e8

    rem-int/2addr v0, v13

    const/4 v3, 0x3

    const-string v4, "us"

    invoke-static {v8, v1, v0, v3, v4}, LY5/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    :goto_c
    const/16 v1, 0x9

    const-string v4, "s"

    invoke-static {v8, v3, v0, v1, v4}, LY5/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    :goto_d
    move v11, v2

    :cond_1c
    if-eqz v7, :cond_1d

    if-le v11, v14, :cond_1d

    const/16 v0, 0x28

    invoke-virtual {v8, v14, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
