.class final Landroidx/compose/material3/SliderKt$RangeSlider$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(LL4/b;LF4/k;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

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

.field final synthetic $tickFractions:[F

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
.method public constructor <init>(LF4/a;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLL4/b;LL4/b;ILandroidx/compose/runtime/State;[FLandroidx/compose/material3/SliderColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "LL4/b;",
            "LL4/b;",
            "I",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;[F",
            "Landroidx/compose/material3/SliderColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:LF4/a;

    iput p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LL4/b;

    iput p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$steps:I

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$tickFractions:[F

    iput-object p11, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material3/SliderColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;LL4/b;)LL4/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->invoke$scaleToUserValue(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;LL4/b;LL4/b;)LL4/b;

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

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

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

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFLL4/b;FF)LL4/b;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:412)"

    const v6, -0x3b0b756e

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move/from16 v18, v2

    goto :goto_3

    :cond_5
    move/from16 v18, v5

    :goto_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    sub-float v7, v1, v7

    iput v7, v2, Lkotlin/jvm/internal/B;->a:F

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    div-float/2addr v6, v8

    iput v6, v3, Lkotlin/jvm/internal/B;->a:F

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LL4/b;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    const v8, -0x1d58f75c

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v9, v12, :cond_6

    check-cast v6, LL4/a;

    iget v6, v6, LL4/a;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v7, v3, v2, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LL4/b;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_7

    check-cast v6, LL4/a;

    iget v6, v6, LL4/a;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v7, v3, v2, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(LL4/b;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:LF4/a;

    const v6, 0x44faf204

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Landroidx/compose/material3/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    invoke-direct {v7, v4}, Landroidx/compose/material3/SliderKt$RangeSlider$2$gestureEndAction$1$1;-><init>(LF4/a;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    new-instance v19, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LL4/b;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$tickFractions:[F

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LL4/b;Lkotlin/jvm/internal/B;[FLkotlin/jvm/internal/B;Landroidx/compose/runtime/State;LL4/b;)V

    move-object/from16 v6, v19

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v22

    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v5, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    move/from16 v19, v1

    move-object/from16 v21, v4

    move/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v12, v23

    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/SliderKt;->access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLL4/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LL4/b;

    check-cast v1, LL4/a;

    iget v1, v1, LL4/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v4, LL4/a;

    iget v4, v4, LL4/a;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LL4/b;

    check-cast v5, LL4/a;

    iget v5, v5, LL4/a;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v1, v4, v5}, Ll6/k;->g(FFF)F

    move-result v1

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LL4/b;

    check-cast v4, LL4/a;

    iget v4, v4, LL4/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LL4/b;

    check-cast v5, LL4/a;

    iget v5, v5, LL4/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v6, LL4/a;

    iget v6, v6, LL4/a;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v5, v6}, Ll6/k;->g(FFF)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v5, LL4/a;

    iget v5, v5, LL4/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v6, LL4/a;

    iget v6, v6, LL4/a;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v5, v6, v1}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v6, LL4/a;

    iget v6, v6, LL4/a;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v7, LL4/a;

    iget v7, v7, LL4/a;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7, v4}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v6

    iget v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v7, v12

    float-to-int v7, v7

    iget v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v9, v9

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v5

    mul-float/2addr v12, v9

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v9, v12

    float-to-int v9, v9

    iget-boolean v12, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    move/from16 v24, v1

    const v1, 0x1e7b2b64

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_b

    :cond_a
    new-instance v14, Landroidx/compose/material3/SliderKt$RangeSlider$2$startThumbSemantics$1$1;

    invoke-direct {v14, v15, v4}, Landroidx/compose/material3/SliderKt$RangeSlider$2$startThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v26, v14

    check-cast v26, LF4/k;

    iget-object v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:LF4/a;

    iget-object v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v14, LL4/a;

    iget v14, v14, LL4/a;->a:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    new-instance v15, LL4/a;

    invoke-direct {v15, v14, v4}, LL4/a;-><init>(FF)V

    move/from16 v29, v7

    move/from16 v25, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v29}, Landroidx/compose/material3/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v12, v24

    iget-boolean v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v24, v4

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_d

    :cond_c
    new-instance v14, Landroidx/compose/material3/SliderKt$RangeSlider$2$endThumbSemantics$1$1;

    invoke-direct {v14, v4, v12}, Landroidx/compose/material3/SliderKt$RangeSlider$2$endThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v26, v14

    check-cast v26, LF4/k;

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:LF4/a;

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LL4/b;

    check-cast v4, LL4/a;

    iget v4, v4, LL4/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v10, LL4/a;

    invoke-direct {v10, v12, v4}, LL4/a;-><init>(FF)V

    move-object/from16 v27, v1

    move/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v25, v13

    invoke-static/range {v23 .. v29}, Landroidx/compose/material3/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    iget-boolean v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$tickFractions:[F

    move-object v9, v4

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material3/SliderColors;

    iget v2, v2, Lkotlin/jvm/internal/B;->a:F

    iget v3, v3, Lkotlin/jvm/internal/B;->a:F

    sub-float/2addr v2, v3

    move v3, v1

    move v1, v5

    move v5, v2

    move v2, v6

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v12, v3

    move-object v3, v9

    move-object v9, v7

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v0, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v13, v0, 0x9

    and-int/lit8 v13, v13, 0xe

    const v14, 0xd81000

    or-int/2addr v13, v14

    const v14, 0xe000

    shr-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    const/4 v13, 0x0

    move/from16 v30, v12

    move v12, v0

    move/from16 v0, v30

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
.end method
