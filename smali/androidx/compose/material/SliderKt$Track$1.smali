.class final Landroidx/compose/material/SliderKt$Track$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $activeTickColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activeTrackColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTickColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTrackColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbPx:F

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackStrokeWidth:F


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;FFF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/SliderKt$Track$1;->$thumbPx:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTrackColor:Landroidx/compose/runtime/State;

    iput p3, p0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    iput p4, p0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionEnd:F

    iput p5, p0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionStart:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Track$1;->$activeTrackColor:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Track$1;->$tickFractions:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTickColor:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Track$1;->$activeTickColor:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Track$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v1, v3, :cond_0

    move/from16 v1, v18

    goto :goto_0

    :cond_0
    move/from16 v1, v17

    :goto_0
    iget v3, v0, Landroidx/compose/material/SliderKt$Track$1;->$thumbPx:F

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    iget v6, v0, Landroidx/compose/material/SliderKt$Track$1;->$thumbPx:F

    sub-float/2addr v5, v6

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-wide v7, v5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    if-eqz v1, :cond_2

    move-wide v7, v3

    :cond_2
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTrackColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    iget v9, v0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v10

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionEnd:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionStart:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v9, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Track$1;->$activeTrackColor:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    move-wide v13, v5

    move-wide v5, v9

    iget v9, v0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v10

    move-wide/from16 v25, v7

    move-wide v7, v2

    move-wide/from16 v1, v25

    move-wide v3, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v19, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v23, v1

    move-wide/from16 v21, v19

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->$tickFractions:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionEnd:F

    iget v3, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionStart:F

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v6, v2

    if-gtz v7, :cond_4

    cmpg-float v6, v6, v3

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v6, v17

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v6, v18

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTickColor:Landroidx/compose/runtime/State;

    iget-object v15, v0, Landroidx/compose/material/SliderKt$Track$1;->$activeTickColor:Landroidx/compose/runtime/State;

    iget v7, v0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    invoke-static {v8, v9, v10, v11, v5}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-wide/from16 v8, v21

    move-wide/from16 v10, v23

    sget-object v2, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v2

    if-eqz v4, :cond_8

    move-object v4, v1

    goto :goto_7

    :cond_8
    move-object v4, v15

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v4

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    move-wide/from16 v19, v8

    const/4 v9, 0x0

    move-wide/from16 v23, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v4

    move v4, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide/from16 v21, v19

    goto/16 :goto_5

    :cond_9
    return-void
.end method
