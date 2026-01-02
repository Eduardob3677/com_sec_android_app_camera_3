.class final Landroidx/compose/foundation/BorderKt$border$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderKt$border$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $borderCacheRef:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/BorderCache;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $width:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/BorderCache;",
            ">;",
            "Landroidx/compose/ui/graphics/Brush;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$borderCacheRef:Landroidx/compose/ui/node/Ref;

    iput-object p4, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 14

    const-string v2, "$this$drawWithCache"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget v2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v2, v5, v4

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    sub-float/2addr v7, v5

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v8, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v8

    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v9, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$borderCacheRef:Landroidx/compose/ui/node/Ref;

    iget-object v2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Generic;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BorderKt;->access$drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v1, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$borderCacheRef:Landroidx/compose/ui/node/Ref;

    move v9, v5

    move-object v12, v8

    move v8, v4

    move-wide v4, v2

    move-object v3, v12

    iget-object v2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/BorderKt;->access$drawRoundRectBorder-SYlcjDY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide v1, v2

    move-object v3, v8

    instance-of v3, v3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    move-wide v2, v1

    move-object v1, v0

    move-object v0, p1

    move-wide v12, v6

    move v6, v4

    move v7, v5

    move-wide v4, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$border$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method
