.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 47

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    move/from16 v17, v0

    aget v0, p0, v16

    const/16 v18, 0x9

    move/from16 v19, v2

    aget v2, p0, v18

    const/16 v20, 0xa

    move/from16 v21, v4

    aget v4, p0, v20

    const/16 v22, 0xb

    move/from16 v23, v6

    aget v6, p0, v22

    const/16 v24, 0xc

    move/from16 v25, v8

    aget v8, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    move/from16 v29, v10

    aget v10, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v12

    aget v12, p0, v30

    mul-float v32, v1, v11

    mul-float v33, v3, v9

    move/from16 v34, v14

    sub-float v14, v32, v33

    mul-float v32, v1, v13

    mul-float v33, v5, v9

    move/from16 v35, v11

    sub-float v11, v32, v33

    mul-float v32, v1, v15

    mul-float v33, v7, v9

    sub-float v32, v32, v33

    mul-float v33, v3, v13

    mul-float v36, v5, v35

    move/from16 v37, v4

    sub-float v4, v33, v36

    mul-float v33, v3, v15

    mul-float v36, v7, v35

    sub-float v33, v33, v36

    mul-float v36, v5, v15

    mul-float v38, v7, v13

    sub-float v36, v36, v38

    mul-float v38, v0, v27

    mul-float v39, v2, v8

    move/from16 v40, v10

    sub-float v10, v38, v39

    mul-float v38, v0, v40

    mul-float v39, v37, v8

    move/from16 v41, v5

    sub-float v5, v38, v39

    mul-float v38, v0, v12

    mul-float v39, v6, v8

    sub-float v38, v38, v39

    mul-float v39, v2, v40

    mul-float v42, v37, v27

    move/from16 v43, v13

    sub-float v13, v39, v42

    mul-float v39, v2, v12

    mul-float v42, v6, v27

    sub-float v39, v39, v42

    mul-float v42, v37, v12

    mul-float v44, v6, v40

    sub-float v42, v42, v44

    mul-float v44, v14, v42

    mul-float v45, v11, v39

    sub-float v44, v44, v45

    mul-float v45, v32, v13

    add-float v45, v45, v44

    mul-float v44, v4, v38

    add-float v44, v44, v45

    mul-float v45, v33, v5

    sub-float v44, v44, v45

    mul-float v45, v36, v10

    add-float v45, v45, v44

    const/16 v44, 0x0

    cmpg-float v44, v45, v44

    if-nez v44, :cond_0

    return v17

    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    move/from16 v46, v0

    div-float v0, v44, v45

    mul-float v44, v35, v42

    mul-float v45, v43, v39

    move/from16 p0, v14

    sub-float v14, v44, v45

    invoke-static {v15, v13, v14, v0}, Landroidx/collection/a;->C(FFFF)F

    move-result v14

    aput v14, p1, v17

    neg-float v14, v3

    mul-float v14, v14, v42

    mul-float v17, v41, v39

    add-float v14, v17, v14

    invoke-static {v7, v13, v14, v0}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v14

    aput v14, p1, v19

    mul-float v14, v27, v36

    mul-float v17, v40, v33

    sub-float v14, v14, v17

    invoke-static {v12, v4, v14, v0}, Landroidx/collection/a;->C(FFFF)F

    move-result v14

    aput v14, p1, v21

    neg-float v14, v2

    mul-float v14, v14, v36

    mul-float v17, v37, v33

    add-float v14, v17, v14

    invoke-static {v6, v4, v14, v0}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v14

    aput v14, p1, v23

    neg-float v14, v9

    mul-float v17, v14, v42

    mul-float v21, v43, v38

    move/from16 v23, v2

    add-float v2, v21, v17

    invoke-static {v15, v5, v2, v0}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v2

    aput v2, p1, v25

    mul-float v42, v42, v1

    mul-float v2, v41, v38

    sub-float v2, v42, v2

    invoke-static {v7, v5, v2, v0}, Landroidx/collection/a;->C(FFFF)F

    move-result v2

    aput v2, p1, v29

    neg-float v2, v8

    mul-float v17, v2, v36

    mul-float v21, v40, v32

    move/from16 v25, v2

    add-float v2, v21, v17

    invoke-static {v12, v11, v2, v0}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v2

    aput v2, p1, v31

    mul-float v2, v46, v36

    mul-float v17, v37, v32

    sub-float v2, v2, v17

    invoke-static {v6, v11, v2, v0}, Landroidx/collection/a;->C(FFFF)F

    move-result v2

    aput v2, p1, v34

    mul-float v9, v9, v39

    mul-float v2, v35, v38

    sub-float/2addr v9, v2

    invoke-static {v15, v10, v9, v0}, Landroidx/collection/a;->C(FFFF)F

    move-result v2

    aput v2, p1, v16

    neg-float v2, v1

    mul-float v2, v2, v39

    mul-float v38, v38, v3

    add-float v2, v38, v2

    invoke-static {v7, v10, v2, v0}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v2

    aput v2, p1, v18

    mul-float v8, v8, v33

    mul-float v2, v27, v32

    sub-float/2addr v8, v2

    move/from16 v2, p0

    invoke-static {v12, v2, v8, v0}, Landroidx/collection/a;->C(FFFF)F

    move-result v7

    aput v7, p1, v20

    move/from16 v7, v46

    neg-float v8, v7

    mul-float v8, v8, v33

    mul-float v9, v23, v32

    add-float/2addr v9, v8

    invoke-static {v6, v2, v9, v0}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v6

    aput v6, p1, v22

    mul-float/2addr v14, v13

    mul-float v6, v35, v5

    add-float/2addr v6, v14

    move/from16 v8, v43

    invoke-static {v8, v10, v6, v0}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v6

    aput v6, p1, v24

    mul-float/2addr v1, v13

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    move/from16 v3, v41

    invoke-static {v3, v10, v1, v0}, Landroidx/collection/a;->C(FFFF)F

    move-result v1

    aput v1, p1, v26

    mul-float v1, v25, v4

    mul-float v27, v27, v11

    add-float v1, v27, v1

    move/from16 v3, v40

    invoke-static {v3, v2, v1, v0}, Landroidx/compose/material/a;->a(FFFF)F

    move-result v1

    aput v1, p1, v28

    mul-float v1, v7, v4

    mul-float v3, v23, v11

    sub-float/2addr v1, v3

    move/from16 v3, v37

    invoke-static {v3, v2, v1, v0}, Landroidx/collection/a;->C(FFFF)F

    move-result v0

    aput v0, p1, v30

    return v19
.end method
