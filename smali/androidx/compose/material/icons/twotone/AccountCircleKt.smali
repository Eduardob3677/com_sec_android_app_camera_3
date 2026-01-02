.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountCircle",
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
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "TwoTone.AccountCircle"

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

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v2}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const/high16 v25, -0x3f000000    # -8.0f

    const/high16 v26, 0x41000000    # 8.0f

    const v21, -0x3f728f5c    # -4.42f

    const/16 v22, 0x0

    const/high16 v23, -0x3f000000    # -8.0f

    const v24, 0x40651eb8    # 3.58f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x3fee147b    # 1.86f

    const v26, 0x40a3d70a    # 5.12f

    const/16 v21, 0x0

    const v22, 0x3ff9999a    # 1.95f

    const v23, 0x3f333333    # 0.7f

    const v24, 0x406eb852    # 3.73f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x41700000    # 15.0f

    const v21, 0x40f1999a    # 7.55f

    const v22, 0x417ccccd    # 15.8f

    const v23, 0x411ae148    # 9.68f

    const/high16 v24, 0x41700000    # 15.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object/from16 v2, v20

    const v4, 0x408e6666    # 4.45f

    const v6, 0x40c47ae1    # 6.14f

    const v7, 0x4007ae14    # 2.12f

    const v8, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41a00000    # 20.0f

    const/high16 v26, 0x41400000    # 12.0f

    const v21, 0x419a6666    # 19.3f

    const v22, 0x417bae14    # 15.73f

    const/high16 v23, 0x41a00000    # 20.0f

    const v24, 0x415f3333    # 13.95f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x40800000    # 4.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const v22, 0x40f28f5c    # 7.58f

    const v23, 0x41835c29    # 16.42f

    const/high16 v24, 0x40800000    # 4.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fa00000    # -3.5f

    const/high16 v26, -0x3fa00000    # -3.5f

    const v21, -0x4008f5c3    # -1.93f

    const/16 v22, 0x0

    const/high16 v23, -0x3fa00000    # -3.5f

    const v24, -0x40370a3d    # -1.57f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v21, 0x41080000    # 8.5f

    const v22, 0x40f23d71    # 7.57f

    const v23, 0x41211eb8    # 10.07f

    const/high16 v24, 0x40c00000    # 6.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fc8f5c3    # 1.57f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, 0x41500000    # 13.0f

    const/high16 v21, 0x41780000    # 15.5f

    const v22, 0x4136e148    # 11.43f

    const v23, 0x415ee148    # 13.93f

    const/high16 v24, 0x41500000    # 13.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const v6, 0x3e99999a    # 0.3f

    const v8, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v2}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x41400000    # 12.0f

    const v21, 0x40cf5c29    # 6.48f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41200000    # 10.0f

    const/high16 v26, 0x41200000    # 10.0f

    const/16 v21, 0x0

    const v22, 0x40b0a3d7    # 5.52f

    const v23, 0x408f5c29    # 4.48f

    const/high16 v24, 0x41200000    # 10.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object/from16 v2, v20

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v2, v7, v4, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v21, 0x41b00000    # 22.0f

    const v22, 0x40cf5c29    # 6.48f

    const v23, 0x418c28f6    # 17.52f

    const/high16 v24, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f6b3333    # -4.65f

    const/high16 v26, -0x40400000    # -1.5f

    const v21, -0x402147ae    # -1.74f

    const/16 v22, 0x0

    const v23, -0x3faa3d71    # -3.34f

    const v24, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x41880000    # 17.0f

    const v21, 0x410a8f5c    # 8.66f

    const v22, 0x418c7ae1    # 17.56f

    const v23, 0x412428f6    # 10.26f

    const/high16 v24, 0x41880000    # 17.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f0f5c29    # 0.56f

    const v6, 0x4094cccd    # 4.65f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x4055c28f    # 3.34f

    invoke-virtual {v2, v8, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, 0x41a00000    # 20.0f

    const v21, 0x417570a4    # 15.34f

    const v22, 0x419b851f    # 19.44f

    const v23, 0x415bd70a    # 13.74f

    const/high16 v24, 0x41a00000    # 20.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x41911eb8    # 18.14f

    const v6, 0x4188f5c3    # 17.12f

    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, 0x41700000    # 15.0f

    const v21, 0x4183999a    # 16.45f

    const v22, 0x417ccccd    # 15.8f

    const v23, 0x41651eb8    # 14.32f

    const/high16 v24, 0x41700000    # 15.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3f71999a    # -4.45f

    const v6, -0x3f3b851f    # -6.14f

    const v7, 0x4007ae14    # 2.12f

    const v8, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v4, v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x41400000    # 12.0f

    const v21, 0x40966666    # 4.7f

    const v22, 0x417bae14    # 15.73f

    const/high16 v23, 0x40800000    # 4.0f

    const v24, 0x415f3333    # 13.95f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, -0x3f000000    # -8.0f

    const/16 v21, 0x0

    const v22, -0x3f728f5c    # -4.42f

    const v23, 0x40651eb8    # 3.58f

    const/high16 v24, -0x3f000000    # -8.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40651eb8    # 3.58f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v6, v4, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41911eb8    # 18.14f

    const v26, 0x4188f5c3    # 17.12f

    const/high16 v21, 0x41a00000    # 20.0f

    const v22, 0x415f3333    # 13.95f

    const v23, 0x419a6666    # 19.3f

    const v24, 0x417bae14    # 15.73f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    const v0, 0x40bdc28f    # 5.93f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v12

    const/high16 v17, -0x3fa00000    # -3.5f

    const/high16 v18, 0x40600000    # 3.5f

    const v13, -0x4008f5c3    # -1.93f

    const/high16 v15, -0x3fa00000    # -3.5f

    const v16, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40600000    # 3.5f

    const/4 v13, 0x0

    const v14, 0x3ff70a3d    # 1.93f

    const v15, 0x3fc8f5c3    # 1.57f

    const/high16 v16, 0x40600000    # 3.5f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40370a3d    # -1.57f

    const/high16 v2, -0x3fa00000    # -3.5f

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41400000    # 12.0f

    const v18, 0x40bdc28f    # 5.93f

    const/high16 v13, 0x41780000    # 15.5f

    const/high16 v14, 0x40f00000    # 7.5f

    const v15, 0x415ee148    # 13.93f

    const v16, 0x40bdc28f    # 5.93f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x412ee148    # 10.93f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x40400000    # -1.5f

    const/high16 v18, -0x40400000    # -1.5f

    const v13, -0x40ab851f    # -0.83f

    const/4 v14, 0x0

    const/high16 v15, -0x40400000    # -1.5f

    const v16, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40400000    # -1.5f

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v2, v0, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x414d47ae    # 12.83f

    const v2, 0x412ee148    # 10.93f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object v0
.end method
