.class public abstract LC3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LC3/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(FFLE3/a;)LC3/a;
    .locals 20

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, LC3/b;->a:Ljava/util/ArrayList;

    if-ge v2, v3, :cond_2

    iget-object v3, v0, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x42480000    # 50.0f

    sub-float v8, v6, v7

    cmpg-float v8, v8, p0

    if-gtz v8, :cond_0

    add-float/2addr v6, v7

    cmpg-float v6, p0, v6

    if-gtz v6, :cond_0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v7

    cmpg-float v6, v6, p1

    if-gtz v6, :cond_0

    add-float/2addr v3, v7

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LC3/a;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide v6, 0x416312d000000000L    # 1.0E7

    const/4 v8, -0x1

    move v10, v8

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    rem-int v13, v12, v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/PointF;

    iget v15, v11, Landroid/graphics/PointF;->x:F

    const/16 v16, 0x0

    iget v1, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v15, v1

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v13

    div-float/2addr v11, v1

    invoke-direct {v14, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v14, Landroid/graphics/PointF;->x:F

    sub-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-wide/from16 v17, v6

    const/4 v11, 0x0

    float-to-double v5, v1

    iget v1, v14, Landroid/graphics/PointF;->y:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v13, v1

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    cmpl-double v1, v17, v5

    if-lez v1, :cond_3

    move-wide v6, v5

    goto :goto_3

    :cond_3
    move v9, v10

    move-wide/from16 v6, v17

    :goto_3
    if-ltz v9, :cond_4

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    cmpl-double v1, v6, v13

    if-lez v1, :cond_4

    move v10, v8

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    move v9, v12

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    const/16 v16, 0x0

    if-eq v10, v8, :cond_6

    add-int/2addr v10, v3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC3/a;

    goto :goto_5

    :cond_6
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v1, v16

    :goto_6
    iget-object v2, v0, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, v0, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int v6, v5, v6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v7, Landroid/graphics/PointF;->y:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v8

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    div-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    neg-float v6, v8

    invoke-static {v6, v7}, LJ3/g;->a(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v6, v2}, LJ3/g;->a(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    aget-object v8, v7, v16

    const/4 v9, 0x1

    aget-object v7, v7, v9

    aget-object v10, v2, v16

    aget-object v2, v2, v9

    filled-new-array {v8, v7, v10, v2}, [Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x3

    if-ge v2, v7, :cond_8

    move/from16 v9, v16

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v2, -0x1

    move v8, v7

    move/from16 v7, v16

    move v9, v7

    :goto_7
    if-ge v7, v2, :cond_c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->y:F

    cmpg-float v13, v12, p1

    if-gez v13, :cond_9

    iget v13, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v13, v13, p1

    if-gez v13, :cond_a

    :cond_9
    iget v13, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v13, v13, p1

    if-gez v13, :cond_b

    cmpl-float v13, v12, p1

    if-ltz v13, :cond_b

    :cond_a
    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float v13, p1, v12

    iget v14, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v12

    div-float/2addr v13, v14

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v10, v13, v10}, LI1/b;->D(FFFF)F

    move-result v8

    cmpg-float v8, v8, p0

    if-gez v8, :cond_b

    xor-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v8, v7, 0x1

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    goto :goto_7

    :cond_c
    :goto_8
    if-eqz v9, :cond_d

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC3/a;

    goto :goto_9

    :cond_d
    move-object v1, v11

    :goto_9
    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    move v1, v5

    goto/16 :goto_6

    :cond_f
    return-object v11
.end method
