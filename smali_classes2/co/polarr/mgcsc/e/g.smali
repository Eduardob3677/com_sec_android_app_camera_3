.class public Lco/polarr/mgcsc/e/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final a:[F

.field private static final b:[D

.field private static final gaussSize:I = 0x5

.field private static final templateSize:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lco/polarr/mgcsc/e/g;->a:[F

    const/16 v0, 0x19

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lco/polarr/mgcsc/e/g;->b:[D

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 8
        0x3f89c2d1cc3b0189L    # 0.01257862
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3fa019c2c9bea56dL    # 0.03144654
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3f89c2d1cc3b0189L    # 0.01257862
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3facfb2b59f5eaa8L    # 0.05660377
        0x3fb3521d0346059eL    # 0.0754717
        0x3facfb2b59f5eaa8L    # 0.05660377
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3fa019c2c9bea56dL    # 0.03144654
        0x3fb3521d0346059eL    # 0.0754717
        0x3fb826a42e9df823L    # 0.09433962
        0x3fb3521d0346059eL    # 0.0754717
        0x3fa019c2c9bea56dL    # 0.03144654
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3facfb2b59f5eaa8L    # 0.05660377
        0x3fb3521d0346059eL    # 0.0754717
        0x3facfb2b59f5eaa8L    # 0.05660377
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3f89c2d1cc3b0189L    # 0.01257862
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3fa019c2c9bea56dL    # 0.03144654
        0x3f99c2d1206e8a77L    # 0.02515723
        0x3f89c2d1cc3b0189L    # 0.01257862
    .end array-data
.end method

.method public static a([III)[I
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int v2, v0, v1

    new-array v3, v2, [I

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_0

    aget v10, p0, v9

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v12

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    const v13, 0x3f170a3d    # 0.59f

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    const v11, 0x3de147ae    # 0.11f

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    aput v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v9, 0x2

    move v10, v9

    :goto_1
    add-int/lit8 v11, v0, -0x3

    if-ge v10, v11, :cond_4

    move v11, v9

    :goto_2
    add-int/lit8 v13, v1, -0x3

    if-ge v11, v13, :cond_3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x5

    if-ge v13, v15, :cond_2

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v8, v15, :cond_1

    add-int/lit8 v17, v11, -0x2

    add-int v17, v17, v8

    mul-int v17, v17, v0

    add-int/lit8 v18, v10, -0x2

    add-int v18, v18, v13

    add-int v18, v18, v17

    aget v17, v4, v18

    sget-object v18, Lco/polarr/mgcsc/e/g;->b:[D

    mul-int/lit8 v19, v8, 0x5

    add-int v19, v19, v13

    move/from16 v20, v13

    aget-wide v12, v18, v19

    double-to-float v12, v12

    mul-float v17, v17, v12

    add-float v14, v17, v14

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v20

    goto :goto_4

    :cond_1
    move/from16 v20, v13

    add-int/lit8 v13, v20, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    mul-int v8, v11, v0

    add-int/2addr v8, v10

    aput v14, v2, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v10, v0, -0x2

    const/4 v11, 0x3

    if-ge v8, v10, :cond_a

    const/4 v10, 0x1

    :goto_6
    add-int/lit8 v12, v1, -0x2

    if-ge v10, v12, :cond_9

    move/from16 v12, v16

    const/4 v13, 0x0

    :goto_7
    if-ge v12, v11, :cond_6

    move/from16 v14, v16

    :goto_8
    if-ge v14, v11, :cond_5

    add-int/lit8 v15, v10, -0x1

    add-int/2addr v15, v14

    mul-int/2addr v15, v0

    add-int/lit8 v17, v8, -0x1

    add-int v17, v17, v12

    add-int v17, v17, v15

    aget v15, v2, v17

    sget-object v17, Lco/polarr/mgcsc/e/g;->a:[F

    mul-int/lit8 v18, v14, 0x3

    add-int v18, v18, v12

    aget v17, v17, v18

    mul-float v15, v15, v17

    add-float/2addr v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_6
    mul-int v12, v10, v0

    add-int/2addr v12, v8

    aput v13, v6, v12

    move/from16 v13, v16

    const/4 v14, 0x0

    :goto_9
    if-ge v13, v11, :cond_8

    move/from16 v15, v16

    :goto_a
    if-ge v15, v11, :cond_7

    add-int/lit8 v17, v10, -0x1

    add-int v17, v17, v15

    mul-int v17, v17, v0

    add-int/lit8 v18, v8, -0x1

    add-int v18, v18, v13

    add-int v18, v18, v17

    aget v17, v2, v18

    sget-object v18, Lco/polarr/mgcsc/e/g;->a:[F

    mul-int/lit8 v19, v13, 0x3

    add-int v19, v19, v15

    aget v18, v18, v19

    mul-float v17, v17, v18

    add-float v14, v17, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_8
    aput v14, v5, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    const-wide v14, 0x40c3880000000000L    # 10000.0

    move/from16 v2, v16

    const-wide/16 v17, 0x0

    :goto_b
    if-ge v2, v0, :cond_e

    move/from16 v8, v16

    :goto_c
    if-ge v8, v1, :cond_d

    mul-int v10, v8, v0

    add-int/2addr v10, v2

    aget v19, v6, v10

    mul-float v19, v19, v19

    aget v20, v5, v10

    mul-float v20, v20, v20

    const-wide/16 v21, 0x0

    add-float v12, v20, v19

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v11, v12

    aput v11, v7, v10

    cmpg-double v10, v17, v12

    if-gez v10, :cond_b

    move-wide/from16 v17, v12

    :cond_b
    cmpl-double v10, v14, v12

    if-lez v10, :cond_c

    move-wide v14, v12

    :cond_c
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x3

    goto :goto_c

    :cond_d
    const-wide/16 v21, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_b

    :cond_e
    const-wide/16 v21, 0x0

    sub-double v17, v17, v14

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v17, v17, v10

    add-double v10, v17, v14

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move/from16 v2, v16

    :goto_d
    if-ge v2, v0, :cond_17

    move/from16 v8, v16

    :goto_e
    if-ge v8, v1, :cond_16

    mul-int v12, v8, v0

    add-int/2addr v12, v2

    aget v13, v7, v12

    int-to-double v13, v13

    cmpl-double v13, v13, v10

    if-lez v13, :cond_14

    aget v13, v5, v12

    float-to-double v13, v13

    aget v15, v6, v12

    move-object/from16 v17, v5

    float-to-double v4, v15

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v13

    cmpg-double v13, v4, v21

    if-gez v13, :cond_f

    const-wide v13, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v13

    :cond_f
    const-wide v13, 0x4046800000000000L    # 45.0

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    rem-int/lit8 v4, v4, 0x4

    new-array v5, v9, [I

    if-eqz v4, :cond_13

    const/4 v13, 0x1

    if-eq v4, v13, :cond_12

    const/4 v14, 0x3

    if-eq v4, v9, :cond_11

    if-eq v4, v14, :cond_10

    :goto_f
    move/from16 v18, v13

    goto :goto_10

    :cond_10
    new-array v5, v9, [I

    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v13

    aget v4, v7, v4

    aput v4, v5, v16

    add-int/lit8 v4, v8, 0x1

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    sub-int/2addr v4, v13

    aget v4, v7, v4

    aput v4, v5, v13

    goto :goto_f

    :cond_11
    new-array v5, v9, [I

    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    aget v4, v7, v4

    aput v4, v5, v16

    add-int/lit8 v4, v8, 0x1

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    aget v4, v7, v4

    const/16 v18, 0x1

    aput v4, v5, v18

    goto :goto_10

    :cond_12
    move/from16 v18, v13

    const/4 v14, 0x3

    new-array v5, v9, [I

    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    aget v4, v7, v4

    aput v4, v5, v16

    add-int/lit8 v4, v8, 0x1

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    aget v4, v7, v4

    aput v4, v5, v18

    goto :goto_10

    :cond_13
    const/4 v14, 0x3

    const/16 v18, 0x1

    new-array v5, v9, [I

    add-int/lit8 v4, v12, -0x1

    aget v4, v7, v4

    aput v4, v5, v16

    add-int/lit8 v4, v12, 0x1

    aget v4, v7, v4

    aput v4, v5, v18

    :goto_10
    aget v4, v7, v12

    aget v13, v5, v16

    if-lt v4, v13, :cond_15

    aget v5, v5, v18

    if-lt v4, v5, :cond_15

    aput v18, v3, v12

    goto :goto_11

    :cond_14
    move-object/from16 v17, v5

    const/4 v14, 0x3

    const/16 v18, 0x1

    :cond_15
    :goto_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    goto/16 :goto_e

    :cond_16
    move-object/from16 v17, v5

    const/4 v14, 0x3

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_17
    return-object v3
.end method
