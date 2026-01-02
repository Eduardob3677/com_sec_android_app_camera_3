.class final Landroidx/compose/material/SliderKt$RangeSlider$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->RangeSlider(LL4/b;LF4/k;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $steps:I

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:LL4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/b;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:LL4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL4/b;LL4/b;ILandroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILF4/a;Ljava/util/List;Landroidx/compose/material/SliderColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/b;",
            "LL4/b;",
            "I",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZI",
            "LF4/a;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LL4/b;

    iput p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iput p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    iput-object p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:LF4/a;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iput-object p11, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material/SliderColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;LL4/b;)LL4/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;LL4/b;)LL4/b;

    move-result-object p0

    return-object p0
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

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;LL4/b;)LL4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/B;",
            "LL4/b;",
            "LL4/b;",
            ")",
            "LL4/b;"
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

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFLL4/b;FF)LL4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27

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

    const-string v5, "androidx.compose.material.RangeSlider.<anonymous> (Slider.kt:313)"

    const v7, 0x26e5bb63

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

    move v15, v2

    goto :goto_3

    :cond_5
    move v15, v8

    :goto_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v9, v1

    new-instance v10, Lkotlin/jvm/internal/B;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/B;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    sub-float v2, v9, v2

    iput v2, v10, Lkotlin/jvm/internal/B;->a:F

    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    iput v1, v11, Lkotlin/jvm/internal/B;->a:F

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LL4/b;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    const v12, -0x1d58f75c

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v3, v5, :cond_6

    check-cast v1, LL4/a;

    iget v1, v1, LL4/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v11, v10, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LL4/b;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    check-cast v1, LL4/a;

    iget v1, v1, LL4/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v11, v10, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/material/SliderKt$RangeSlider$2$2;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    invoke-direct {v1, v2, v11, v10}, Landroidx/compose/material/SliderKt$RangeSlider$2$2;-><init>(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    iget v3, v11, Lkotlin/jvm/internal/B;->a:F

    iget v4, v10, Lkotlin/jvm/internal/B;->a:F

    new-instance v5, LL4/a;

    invoke-direct {v5, v3, v4}, LL4/a;-><init>(FF)V

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LL4/b;

    check-cast v3, LL4/a;

    iget v3, v3, LL4/a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v7, v4, 0xc00

    move-object v4, v5

    move v5, v3

    move-object v3, v4

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(LF4/k;LL4/b;LL4/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    new-instance v1, Landroidx/compose/material/SliderKt$RangeSlider$2$3;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    invoke-direct {v1, v2, v11, v10}, Landroidx/compose/material/SliderKt$RangeSlider$2$3;-><init>(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    iget v3, v11, Lkotlin/jvm/internal/B;->a:F

    iget v4, v10, Lkotlin/jvm/internal/B;->a:F

    new-instance v5, LL4/a;

    invoke-direct {v5, v3, v4}, LL4/a;-><init>(FF)V

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LL4/b;

    check-cast v3, LL4/a;

    iget v3, v3, LL4/a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v7, v4, 0xc00

    move-object v4, v5

    move v5, v3

    move-object v3, v4

    move-object/from16 v6, p2

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(LF4/k;LL4/b;LL4/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    const v1, 0x2e20b340

    invoke-static {v1, v6, v12}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    sget-object v1, Lv4/i;->a:Lv4/i;

    invoke-static {v1, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lv4/h;Landroidx/compose/runtime/Composer;)LZ5/C;

    move-result-object v1

    invoke-static {v1, v6}, LI1/b;->e(LZ5/C;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()LZ5/C;

    move-result-object v23

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v16, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:LF4/a;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LF4/a;LZ5/C;Landroidx/compose/runtime/State;LL4/b;)V

    move-object/from16 v3, v16

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    iget v5, v2, Lkotlin/jvm/internal/B;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v5, v1, Lkotlin/jvm/internal/B;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LL4/b;

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v17

    move-object/from16 v19, v21

    move-object/from16 v17, v16

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    const v7, -0x21de6e89

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v7, v8

    move v10, v7

    :goto_4
    const/4 v11, 0x7

    if-ge v7, v11, :cond_9

    aget-object v11, v4, v7

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_a

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_b

    :cond_a
    new-instance v16, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Landroidx/compose/runtime/State;LL4/b;)V

    move-object/from16 v4, v16

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v19

    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v10, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v14, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    move/from16 v16, v9

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v9, v20

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v19}, Landroidx/compose/material/SliderKt;->access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLL4/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LL4/b;

    check-cast v3, LL4/a;

    iget v3, v3, LL4/a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v4, LL4/a;

    iget v4, v4, LL4/a;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LL4/b;

    check-cast v5, LL4/a;

    iget v5, v5, LL4/a;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Ll6/k;->g(FFF)F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LL4/b;

    check-cast v4, LL4/a;

    iget v4, v4, LL4/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:LL4/b;

    check-cast v5, LL4/a;

    iget v5, v5, LL4/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v7, LL4/a;

    iget v7, v7, LL4/a;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v5, v7}, Ll6/k;->g(FFF)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v5, LL4/a;

    iget v5, v5, LL4/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v7, LL4/a;

    iget v7, v7, LL4/a;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v7, v3}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v5

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v7, LL4/a;

    iget v7, v7, LL4/a;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v9, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v9, LL4/a;

    iget v9, v9, LL4/a;->b:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v9, v4}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v7

    iget v9, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    iget v10, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v5

    mul-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    iget-boolean v11, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v12, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    const v15, 0x1e7b2b64

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_d

    :cond_c
    new-instance v13, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;

    invoke-direct {v13, v14, v4}, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v13

    check-cast v23, LF4/k;

    iget-object v12, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:LF4/a;

    iget-object v13, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v13, LL4/a;

    iget v13, v13, LL4/a;->a:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    new-instance v14, LL4/a;

    invoke-direct {v14, v13, v4}, LL4/a;-><init>(FF)V

    move/from16 v21, v3

    move/from16 v26, v9

    move/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v26}, Landroidx/compose/material/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-boolean v11, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v12, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_e

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_f

    :cond_e
    new-instance v13, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;

    invoke-direct {v13, v14, v3}, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v13

    check-cast v23, LF4/k;

    iget-object v12, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:LF4/a;

    iget-object v13, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v13, LL4/a;

    iget v13, v13, LL4/a;->b:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    new-instance v14, LL4/a;

    invoke-direct {v14, v3, v13}, LL4/a;-><init>(FF)V

    move/from16 v21, v4

    move/from16 v26, v10

    move/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v26}, Landroidx/compose/material/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    iget-boolean v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    move v4, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    move v11, v4

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material/SliderColors;

    iget v1, v1, Lkotlin/jvm/internal/B;->a:F

    iget v2, v2, Lkotlin/jvm/internal/B;->a:F

    sub-float/2addr v1, v2

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v2, v7

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v0, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v12, v0, 0x9

    and-int/lit8 v12, v12, 0xe

    const v13, 0xd81000

    or-int/2addr v12, v13

    const v13, 0xe000

    shr-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    const/4 v13, 0x0

    move v0, v5

    move v5, v1

    move v1, v0

    move v0, v11

    move-object/from16 v11, p2

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/SliderKt;->access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-void
.end method
