.class public final Landroidx/compose/material/icons/twotone/CallKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_call",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Call",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCall",
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
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Call"

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

    const/high16 v2, 0x41980000    # 19.0f

    const v4, 0x418bc28f    # 17.47f

    invoke-static {v2, v4}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, -0x3fd9999a    # -2.6f

    const v26, -0x4119999a    # -0.45f

    const v21, -0x409eb852    # -0.88f

    const v22, -0x4270a3d7    # -0.07f

    const/high16 v23, -0x40200000    # -1.75f

    const v24, -0x419eb852    # -0.22f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object/from16 v2, v20

    const v4, 0x3f9851ec    # 1.19f

    const v6, -0x4067ae14    # -1.19f

    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40733333    # 3.8f

    const/high16 v26, 0x3f400000    # 0.75f

    const v21, 0x3f99999a    # 1.2f

    const v22, 0x3ed1eb85    # 0.41f

    const v23, 0x401eb852    # 2.48f

    const v24, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x404147ae    # -1.49f

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40d147ae    # 6.54f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x40400000    # -1.5f

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x3f400000    # 0.75f

    const v26, 0x40733333    # 3.8f

    const v21, 0x3db851ec    # 0.09f

    const v22, 0x3fa8f5c3    # 1.32f

    const v23, 0x3eb33333    # 0.35f

    const v24, 0x4025c28f    # 2.59f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40666666    # -1.2f

    const v6, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x4119999a    # -0.45f

    const v26, -0x3fd9999a    # -2.6f

    const v21, -0x418a3d71    # -0.24f

    const v22, -0x40a8f5c3    # -0.84f

    const v23, -0x413851ec    # -0.39f

    const v24, -0x40251eb8    # -1.71f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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

    const/4 v0, 0x0

    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v12

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const v13, 0x3f0ccccd    # 0.55f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, -0x4119999a    # -0.45f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fa0a3d7    # -3.49f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3f9b851f    # -3.57f

    const v18, -0x40ee147b    # -0.57f

    const v13, -0x406147ae    # -1.24f

    const/4 v14, 0x0

    const v15, -0x3fe33333    # -2.45f

    const v16, -0x41b33333    # -0.2f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x416147ae    # -0.31f

    const v18, -0x42b33333    # -0.05f

    const v13, -0x42333333    # -0.1f

    const v14, -0x42dc28f6    # -0.04f

    const v15, -0x41a8f5c3    # -0.21f

    const v16, -0x42b33333    # -0.05f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40ca3d71    # -0.71f

    const v18, 0x3e947ae1    # 0.29f

    const v13, -0x417ae148    # -0.26f

    const/4 v14, 0x0

    const v15, -0x40fd70a4    # -0.51f

    const v16, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x400ccccd    # 2.2f

    const v2, -0x3ff33333    # -2.2f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3f2d1eb8    # -6.59f

    const v18, -0x3f2d1eb8    # -6.59f

    const v13, -0x3fcae148    # -2.83f

    const v14, -0x40466666    # -1.45f

    const v15, -0x3f5b3333    # -5.15f

    const v16, -0x3f8f5c29    # -3.76f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x3e800000    # 0.25f

    const v18, -0x407d70a4    # -1.02f

    const v13, 0x3e8f5c29    # 0.28f

    const v14, -0x4170a3d7    # -0.28f

    const v15, 0x3eb851ec    # 0.36f

    const v16, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41080000    # 8.5f

    const/high16 v18, 0x40800000    # 4.0f

    const v13, 0x410b3333    # 8.7f

    const v14, 0x40ce6666    # 6.45f

    const/high16 v15, 0x41080000    # 8.5f

    const/high16 v16, 0x40a80000    # 5.25f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v18, 0x3f800000    # 1.0f

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3ee66666    # 0.45f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41880000    # 17.0f

    const/high16 v18, 0x41880000    # 17.0f

    const/4 v13, 0x0

    const v14, 0x41163d71    # 9.39f

    const v15, 0x40f3851f    # 7.61f

    const/high16 v16, 0x41880000    # 17.0f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41833333    # 16.4f

    const v2, 0x418828f6    # 17.02f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40266666    # 2.6f

    const v18, 0x3ee66666    # 0.45f

    const v13, 0x3f59999a    # 0.85f

    const v14, 0x3e75c28f    # 0.24f

    const v15, 0x3fdc28f6    # 1.72f

    const v16, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fbeb852    # 1.49f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3f8ccccd    # -3.8f

    const/high16 v18, -0x40c00000    # -0.75f

    const v13, -0x40570a3d    # -1.32f

    const v14, -0x4247ae14    # -0.09f

    const v15, -0x3fda3d71    # -2.59f

    const v16, -0x414ccccd    # -0.35f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4067ae14    # -1.19f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40a0f5c3    # 5.03f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3eeb851f    # 0.46f

    const v18, 0x4025c28f    # 2.59f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, 0x3f63d70a    # 0.89f

    const v15, 0x3e6147ae    # 0.22f

    const v16, 0x3fe147ae    # 1.76f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40666666    # -1.2f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40bd70a4    # -0.76f

    const v18, -0x3f8d70a4    # -3.79f

    const v13, -0x412e147b    # -0.41f

    const v14, -0x40666666    # -1.2f

    const v15, -0x40d47ae1    # -0.67f

    const v16, -0x3fe1eb85    # -2.47f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object v0
.end method
