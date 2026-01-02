.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-wide p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$color:J

    iput-object p4, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$path:Landroidx/compose/ui/graphics/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v2}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/pullrefresh/ArrowValues;->getRotation()F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$color:J

    iget-object v0, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v10

    invoke-interface {v10, v2, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getArcRadius$p()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v2

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    sub-float/2addr v6, v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    sub-float/2addr v10, v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    add-float/2addr v11, v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    add-float/2addr v12, v5

    invoke-direct {v2, v6, v10, v11, v12}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/pullrefresh/ArrowValues;->getAlpha()F

    move-result v10

    move-wide v4, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/pullrefresh/ArrowValues;->getStartAngle()F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/pullrefresh/ArrowValues;->getEndAngle()F

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/pullrefresh/ArrowValues;->getStartAngle()F

    move-result v11

    sub-float/2addr v6, v11

    move-wide v12, v4

    move v4, v6

    move-object v11, v7

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    move-wide v14, v8

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v8

    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v18

    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v20

    const/16 v23, 0x1a

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    move-wide/from16 v18, v14

    const/16 v14, 0x300

    const/4 v15, 0x0

    const/4 v5, 0x0

    move-wide/from16 v27, v12

    move-object v13, v2

    move-wide/from16 v1, v27

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 p0, v11

    move-object/from16 v11, v17

    move-wide/from16 v25, v18

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide v3, v1

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$drawArrow-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/material/pullrefresh/ArrowValues;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-object/from16 v11, p0

    move-wide/from16 v14, v25

    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void
.end method
