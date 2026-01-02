.class final Landroidx/compose/material/SliderKt$Slider$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Slider(FLF4/k;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/o;"
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
.field final synthetic $$dirty:I

.field final synthetic $colors:Landroidx/compose/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:LL4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL4/b;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;LF4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/b;",
            "IF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "LF4/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LL4/b;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/SliderColors;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:LF4/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;F)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/b;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/B;",
            "F)F"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LL4/a;

    iget v0, v0, LL4/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p0, LL4/a;

    iget p0, p0, LL4/a;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/B;->a:F

    iget p2, p2, Lkotlin/jvm/internal/B;->a:F

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/B;",
            "LL4/b;",
            "F)F"
        }
    .end annotation

    iget p0, p0, Lkotlin/jvm/internal/B;->a:F

    iget p1, p1, Lkotlin/jvm/internal/B;->a:F

    move-object v0, p2

    check-cast v0, LL4/a;

    iget v0, v0, LL4/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p2, LL4/a;

    iget p2, p2, LL4/a;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.Slider.<anonymous> (Slider.kt:174)"

    const v7, 0x7c485b8e

    invoke-static {v7, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v13, v2

    goto :goto_3

    :cond_5
    move v13, v8

    :goto_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v12, v1

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    sub-float v5, v12, v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lkotlin/jvm/internal/B;->a:F

    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    iget v5, v1, Lkotlin/jvm/internal/B;->a:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/B;->a:F

    const v3, 0x2e20b340

    const v5, -0x1d58f75c

    invoke-static {v3, v6, v5}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_6

    sget-object v3, Lv4/i;->a:Lv4/i;

    invoke-static {v3, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lv4/h;Landroidx/compose/runtime/Composer;)LZ5/C;

    move-result-object v3

    invoke-static {v3, v6}, LI1/b;->e(LZ5/C;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v3

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()LZ5/C;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v10, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LL4/b;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v11, v14, :cond_7

    invoke-static {v10, v2, v1, v3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/runtime/MutableState;

    iget v3, v2, Lkotlin/jvm/internal/B;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v1, Lkotlin/jvm/internal/B;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LL4/b;

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/State;

    const v10, 0x607fb4c4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v1

    move-object v10, v15

    move-object/from16 v23, v16

    move-object v15, v14

    move-object v14, v2

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v4, Landroidx/compose/material/SliderDraggableState;

    move-object v11, v14

    new-instance v14, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object v10, v15

    move-object v15, v11

    invoke-direct/range {v14 .. v20}, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Landroidx/compose/runtime/State;LL4/b;)V

    move-object v1, v14

    move-object/from16 v23, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    invoke-direct {v4, v1}, Landroidx/compose/material/SliderDraggableState;-><init>(LF4/k;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/material/SliderDraggableState;

    new-instance v1, Landroidx/compose/material/SliderKt$Slider$3$2;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LL4/b;

    invoke-direct {v1, v2, v14, v11}, Landroidx/compose/material/SliderKt$Slider$3$2;-><init>(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LL4/b;

    iget v3, v14, Lkotlin/jvm/internal/B;->a:F

    iget v4, v11, Lkotlin/jvm/internal/B;->a:F

    new-instance v5, LL4/a;

    invoke-direct {v5, v3, v4}, LL4/a;-><init>(FF)V

    move-object v3, v5

    iget v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v7, v4, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v4, v4, 0xc

    const v16, 0xe000

    and-int v4, v4, v16

    or-int/2addr v7, v4

    move-object v4, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(LF4/k;LL4/b;LL4/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    move-object/from16 v17, v14

    new-instance v14, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;

    iget-object v1, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:LF4/a;

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v21}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LZ5/C;Landroidx/compose/material/SliderDraggableState;LF4/a;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v11, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    move/from16 v17, v4

    move-object v14, v15

    move-object/from16 v16, v23

    move-object v15, v3

    move-object v3, v10

    move-object/from16 v10, v20

    invoke-static/range {v9 .. v17}, Landroidx/compose/material/SliderKt;->access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material/SliderDraggableState;->isDragging()Z

    move-result v14

    iget-boolean v12, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    move/from16 v17, v13

    iget-object v13, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v5, 0x44faf204

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_c

    :cond_b
    new-instance v7, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;

    invoke-direct {v7, v15, v3}, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;-><init>(Landroidx/compose/runtime/State;Lv4/c;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v7

    check-cast v16, LF4/o;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, v20

    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/o;LF4/o;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LL4/b;

    check-cast v7, LL4/a;

    iget v7, v7, LL4/a;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LL4/b;

    check-cast v8, LL4/a;

    iget v8, v8, LL4/a;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v5, v7, v8}, Ll6/k;->g(FFF)F

    move-result v5

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LL4/b;

    check-cast v7, LL4/a;

    iget v7, v7, LL4/a;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LL4/b;

    check-cast v8, LL4/a;

    iget v8, v8, LL4/a;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8, v5}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v5

    iget-boolean v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iget-object v9, v0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/SliderColors;

    iget v1, v1, Lkotlin/jvm/internal/B;->a:F

    iget v2, v2, Lkotlin/jvm/internal/B;->a:F

    sub-float/2addr v1, v2

    move v2, v1

    move v1, v5

    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget v0, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    shr-int/lit8 v10, v0, 0xf

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v4, v10

    shr-int/lit8 v0, v0, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v0, v10

    or-int/2addr v0, v4

    move v4, v2

    move-object v2, v8

    move v8, v0

    move v0, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method
