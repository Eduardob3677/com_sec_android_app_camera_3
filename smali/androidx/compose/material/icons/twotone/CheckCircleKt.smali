.class public final Landroidx/compose/material/icons/twotone/CheckCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_checkCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CheckCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCheckCircle",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static _checkCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getCheckCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/icons/twotone/CheckCircleKt;->_checkCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v2, "TwoTone.CheckCircle"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/h;)V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    sget-object v18, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    sget-object v19, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v4, v6}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const/high16 v25, -0x3f000000    # -8.0f

    const/high16 v26, 0x41000000    # 8.0f

    const v21, -0x3f72e148    # -4.41f

    const/16 v22, 0x0

    const/high16 v23, -0x3f000000    # -8.0f

    const v24, 0x4065c28f    # 3.59f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object/from16 v7, v20

    const v8, 0x4065c28f    # 3.59f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v7, v8, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v12, -0x3f9a3d71    # -3.59f

    const/high16 v13, -0x3f000000    # -8.0f

    invoke-virtual {v7, v9, v12, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7, v12, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v7, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-virtual {v7, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, 0x3fb47ae1    # 1.41f

    const v2, -0x404b851f    # -1.41f

    invoke-virtual {v7, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4162b852    # 14.17f

    invoke-virtual {v7, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v14, 0x40d2e148    # 6.59f

    const v2, -0x3f2d1eb8    # -6.59f

    invoke-virtual {v7, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual {v7, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const v7, 0x4162b852    # 14.17f

    const/16 v16, 0x3800

    const/16 v17, 0x0

    move v14, v4

    const-string v4, ""

    move/from16 v20, v6

    const v6, 0x3e99999a    # 0.3f

    move/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v22, v8

    const v8, 0x3e99999a    # 0.3f

    move/from16 v23, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v24, v12

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v26, v14

    const/4 v14, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v0}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v22

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x41400000    # 12.0f

    const v23, 0x40cf5c29    # 6.48f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object/from16 v2, v22

    const v4, 0x408f5c29    # 4.48f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v6, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v2, v4, v0, v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v27, -0x3f000000    # -8.0f

    const/high16 v28, -0x3f000000    # -8.0f

    const v23, -0x3f72e148    # -4.41f

    const/16 v24, 0x0

    const/high16 v25, -0x3f000000    # -8.0f

    const v26, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4065c28f    # 3.59f

    const/high16 v4, -0x3f000000    # -8.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v2, v0, v4, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2, v7, v0, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f9a3d71    # -3.59f

    invoke-virtual {v2, v0, v7, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4184b852    # 16.59f

    const v8, 0x40f28f5c    # 7.58f

    invoke-virtual {v2, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4162b852    # 14.17f

    invoke-virtual {v2, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fda3d71    # -2.59f

    const v6, -0x3fdae148    # -2.58f

    invoke-virtual {v2, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v2, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0, v0, v7, v4}, Lc/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    move-result-object v2

    const-string v4, ""

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/twotone/CheckCircleKt;->_checkCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object v0
.end method
