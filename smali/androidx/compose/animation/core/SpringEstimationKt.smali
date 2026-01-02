.class public final Landroidx/compose/animation/core/SpringEstimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a5\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a=\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u001a;\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a;\u0010\u0016\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a;\u0010\u0017\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001aC\u0010\u0019\u001a\u00020\u00062\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a@\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0014\u0010\"\u001a\u00020!*\u00020\tH\u0082\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "",
        "stiffness",
        "dampingRatio",
        "initialVelocity",
        "initialDisplacement",
        "delta",
        "",
        "estimateAnimationDurationMillis",
        "(FFFFF)J",
        "",
        "(DDDDD)J",
        "springConstant",
        "dampingCoefficient",
        "mass",
        "(DDDDDD)J",
        "Lr4/h;",
        "Landroidx/compose/animation/core/ComplexDouble;",
        "roots",
        "p0",
        "v0",
        "estimateUnderDamped",
        "(Lr4/h;DDD)D",
        "estimateCriticallyDamped",
        "estimateOverDamped",
        "initialPosition",
        "estimateDurationInternal",
        "(Lr4/h;DDDD)J",
        "x",
        "Lkotlin/Function1;",
        "fn",
        "fnPrime",
        "iterateNewtonsMethod",
        "(DLF4/k;LF4/k;)D",
        "",
        "isNotFinite",
        "(D)Z",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 17

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v6, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lr4/h;

    move-result-object v8

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Lr4/h;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(DDDDDD)J
    .locals 11

    mul-double v0, p0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    div-double v3, p2, v0

    move-wide v9, p0

    move-wide v7, p2

    move-wide v5, p4

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lr4/h;

    move-result-object v2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Lr4/h;DDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 10

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final estimateCriticallyDamped(Lr4/h;DDD)D
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/h;",
            "DDD)D"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    iget-object v0, v0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v4

    mul-double v6, v4, p1

    sub-double v9, p3, v6

    div-double v11, v1, p1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double/2addr v11, v4

    div-double v13, v1, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped$t2Iterate(DD)D

    move-result-wide v13

    div-double/2addr v13, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    if-nez v0, :cond_1

    move-wide v11, v13

    goto :goto_2

    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    :goto_2
    add-double/2addr v6, v9

    neg-double v6, v6

    mul-double v13, v4, v9

    div-double v7, v6, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v13, 0x0

    cmpg-double v0, v7, v13

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    cmpl-double v0, v7, v13

    if-lez v0, :cond_6

    move-wide v5, v4

    move-wide/from16 v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped$xInflection(DDDD)D

    move-result-wide v7

    move-wide v4, v5

    neg-double v6, v7

    cmpg-double v0, v6, v1

    if-gez v0, :cond_6

    cmpg-double v0, v9, v13

    if-gez v0, :cond_5

    cmpl-double v0, p1, v13

    if-lez v0, :cond_5

    move-wide v11, v13

    :cond_5
    :goto_3
    neg-double v0, v1

    goto :goto_4

    :cond_6
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v4

    neg-double v6, v6

    div-double v11, p1, v9

    sub-double v11, v6, v11

    move-wide v0, v1

    :goto_4
    new-instance v2, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;

    move-wide v6, v4

    move-wide v4, v9

    move-wide v8, v0

    move-object v1, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;-><init>(DDDD)V

    move-object v0, v1

    move-wide v9, v4

    move-wide v4, v6

    new-instance v1, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;

    move-wide/from16 v6, p1

    move-wide v2, v9

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;-><init>(DDD)V

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_5
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    const/16 v2, 0x64

    if-ge v15, v2, :cond_7

    add-int/lit8 v15, v15, 0x1

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    sub-double v2, v11, v2

    sub-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-wide v11, v2

    move-wide v2, v4

    goto :goto_5

    :cond_7
    return-wide v11
.end method

.method private static final estimateCriticallyDamped$t2Iterate(DD)D
    .locals 4

    const/4 v0, 0x0

    move-wide v1, p0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    div-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sub-double v1, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final estimateCriticallyDamped$xInflection(DDDD)D
    .locals 2

    mul-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    mul-double/2addr p6, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, p6

    add-double/2addr p0, v0

    return-wide p0
.end method

.method private static final estimateDurationInternal(Lr4/h;DDDD)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/h;",
            "DDDD)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p5, v0

    if-nez v2, :cond_0

    cmpg-double v0, p3, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    if-gez v2, :cond_1

    neg-double p3, p3

    :cond_1
    move-wide v3, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p5, p1, p3

    if-lez p5, :cond_2

    move-object v0, p0

    move-wide v5, p7

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped(Lr4/h;DDD)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v5, p7

    cmpg-double p0, p1, p3

    if-gez p0, :cond_3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateUnderDamped(Lr4/h;DDD)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped(Lr4/h;DDD)D

    move-result-wide p0

    :goto_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method private static final estimateOverDamped(Lr4/h;DDD)D
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/h;",
            "DDD)D"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    iget-object v3, v0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v3}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v7

    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v11

    mul-double v3, v7, p1

    sub-double v3, v3, p3

    sub-double v14, v7, v11

    div-double v9, v3, v14

    sub-double v5, p1, v9

    div-double v3, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v3, v7

    div-double v16, v1, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    move-wide/from16 p0, v5

    div-double v5, v16, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/16 v16, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    if-nez v0, :cond_1

    move-wide/from16 v17, v5

    goto :goto_3

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v13, v16

    :goto_1
    if-nez v13, :cond_3

    :goto_2
    move-wide/from16 v17, v3

    goto :goto_3

    :cond_3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_2

    :goto_3
    mul-double v19, p0, v7

    neg-double v3, v9

    mul-double/2addr v3, v11

    div-double v3, v19, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sub-double v5, v11, v7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v21, 0x0

    cmpg-double v0, v3, v21

    if-gtz v0, :cond_5

    :cond_4
    move-wide/from16 v23, p0

    move-wide v6, v7

    move-wide v3, v9

    goto :goto_4

    :cond_5
    cmpl-double v0, v3, v21

    if-lez v0, :cond_7

    move-wide v6, v7

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v3

    move-wide/from16 v4, p0

    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped$xInflection-0(DDDDD)D

    move-result-wide v8

    move-wide/from16 v23, v4

    move-wide v3, v10

    move-wide v11, v12

    neg-double v8, v8

    cmpg-double v0, v8, v1

    if-gez v0, :cond_8

    cmpl-double v0, v3, v21

    if-lez v0, :cond_6

    cmpg-double v0, v23, v21

    if-gez v0, :cond_6

    move-wide/from16 v17, v21

    :cond_6
    :goto_4
    neg-double v0, v1

    move-wide v13, v0

    :goto_5
    move-wide v9, v3

    goto :goto_6

    :cond_7
    move-wide/from16 v23, p0

    move-wide v6, v7

    move-wide v3, v9

    :cond_8
    mul-double v9, v3, v11

    mul-double/2addr v9, v11

    neg-double v8, v9

    mul-double v19, v19, v6

    div-double v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double v17, v8, v14

    move-wide v13, v1

    goto :goto_5

    :goto_6
    new-instance v4, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;

    move-wide v7, v6

    move-wide/from16 v5, v23

    invoke-direct/range {v4 .. v14}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;-><init>(DDDDD)V

    move-object v0, v4

    move-wide v4, v5

    move-wide v6, v7

    new-instance v1, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;

    move-wide v7, v6

    move-wide v5, v4

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;-><init>(DDDD)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v1, v5

    if-gez v1, :cond_9

    return-wide v17

    :cond_9
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move/from16 v3, v16

    :goto_7
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v1, v5

    if-lez v1, :cond_a

    const/16 v1, 0x64

    if-ge v3, v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    div-double/2addr v1, v5

    sub-double v1, v17, v1

    sub-double v17, v17, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide/from16 v17, v1

    move-wide v1, v5

    goto :goto_7

    :cond_a
    return-wide v17
.end method

.method private static final estimateOverDamped$xInflection-0(DDDDD)D
    .locals 0

    mul-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, p0

    mul-double/2addr p8, p4

    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, p6

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static final estimateUnderDamped(Lr4/h;DDD)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/h;",
            "DDD)D"
        }
    .end annotation

    iget-object v0, p0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v0

    mul-double v2, v0, p1

    sub-double/2addr p3, v2

    iget-object p0, p0, Lr4/h;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {p0}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v2

    div-double/2addr p3, v2

    mul-double/2addr p1, p1

    mul-double/2addr p3, p3

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr p5, p0

    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static final isNotFinite(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method private static final iterateNewtonsMethod(DLF4/k;LF4/k;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "LF4/k;",
            "LF4/k;",
            ")D"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p3, p2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    div-double/2addr v0, p2

    sub-double/2addr p0, v0

    return-wide p0
.end method
