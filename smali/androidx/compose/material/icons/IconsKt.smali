.class public final Landroidx/compose/material/icons/IconsKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a/\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aO\u0010\u0012\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0002H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0013\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "name",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "block",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "materialIcon",
        "(Ljava/lang/String;LF4/k;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "",
        "fillAlpha",
        "strokeAlpha",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "pathFillType",
        "Landroidx/compose/ui/graphics/vector/PathBuilder;",
        "Lr4/o;",
        "pathBuilder",
        "materialPath-YwgOQQI",
        "(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILF4/k;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "materialPath",
        "MaterialIconDimension",
        "F",
        "getMaterialIconDimension$annotations",
        "()V",
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
.field public static final MaterialIconDimension:F = 24.0f


# direct methods
.method public static synthetic getMaterialIconDimension$annotations()V
    .locals 0

    return-void
.end method

.method public static final materialIcon(Ljava/lang/String;LF4/k;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LF4/k;",
            ")",
            "Landroidx/compose/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/h;)V

    invoke-interface {p1, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method

.method public static final materialPath-YwgOQQI(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILF4/k;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "FFI",
            "LF4/k;",
            ")",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "$this$materialPath"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pathBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-direct {v6, v3, v4, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v11

    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v12

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/16 v17, 0x3800

    const/16 v18, 0x0

    const-string v5, ""

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v7, p1

    move/from16 v9, p2

    move/from16 v4, p3

    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic materialPath-YwgOQQI$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILF4/k;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 20

    move-object/from16 v0, p4

    and-int/lit8 v1, p5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p2

    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    const-string v1, "$this$materialPath"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pathBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {v7, v1, v2, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v12

    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v13

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v4

    const/16 v18, 0x3800

    const/16 v19, 0x0

    const-string v6, ""

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    return-object v0
.end method
