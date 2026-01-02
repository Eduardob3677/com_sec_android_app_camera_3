.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;
.super Lx4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/h;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1$1"
    f = "Slider.kt"
    l = {
        0x4b5,
        0x4bf,
        0x4d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:LZ5/C;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $onDrag:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/material3/RangeSliderLogic;Landroidx/compose/runtime/State;LZ5/C;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "LZ5/C;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/n;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:LZ5/C;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    invoke-direct {p0, p9}, Lx4/h;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;

    iget-boolean v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:LZ5/C;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;-><init>(ZFLandroidx/compose/material3/RangeSliderLogic;Landroidx/compose/runtime/State;LZ5/C;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/A;

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/A;

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/B;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_3
    move-object v10, v2

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    invoke-static {v2, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLv4/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto/16 :goto_7

    :goto_0
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-boolean v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    if-eqz v11, :cond_5

    iget v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    sub-float/2addr v11, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    :goto_1
    iput v11, v8, Lkotlin/jvm/internal/B;->a:F

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    invoke-virtual {v12, v11}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    move-result v11

    new-instance v12, Lkotlin/jvm/internal/A;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    if-eqz v11, :cond_7

    if-gez v11, :cond_6

    :goto_2
    move v11, v7

    goto :goto_3

    :cond_6
    move v11, v6

    goto :goto_3

    :cond_7
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget v13, v8, Lkotlin/jvm/internal/B;->a:F

    cmpl-float v11, v11, v13

    if-lez v11, :cond_6

    goto :goto_2

    :goto_3
    iput-boolean v11, v12, Lkotlin/jvm/internal/A;->a:Z

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v13

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v11

    iput-object v10, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    invoke-static {v10, v13, v14, v11, v0}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILv4/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v12

    :goto_4
    check-cast v4, Lr4/h;

    if-eqz v4, :cond_b

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iget-object v13, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iget-boolean v14, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v6

    invoke-static {v15, v6}, Landroidx/compose/material3/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget v15, v9, Lkotlin/jvm/internal/B;->a:F

    sub-float/2addr v12, v15

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v6

    if-gez v12, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget v13, v9, Lkotlin/jvm/internal/B;->a:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_b

    iget-object v6, v4, Lr4/h;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v12, 0x0

    if-eqz v14, :cond_a

    cmpl-float v6, v6, v12

    if-ltz v6, :cond_9

    :goto_5
    move v6, v7

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    cmpg-float v6, v6, v12

    if-gez v6, :cond_9

    goto :goto_5

    :goto_6
    iput-boolean v6, v2, Lkotlin/jvm/internal/A;->a:Z

    iget v6, v9, Lkotlin/jvm/internal/B;->a:F

    iget-object v4, v4, Lr4/h;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    add-float/2addr v4, v6

    iput v4, v9, Lkotlin/jvm/internal/B;->a:F

    :cond_b
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-boolean v6, v2, Lkotlin/jvm/internal/A;->a:Z

    iget v7, v9, Lkotlin/jvm/internal/B;->a:F

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:LZ5/C;

    invoke-virtual {v4, v6, v7, v8, v9}, Landroidx/compose/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;LZ5/C;)V

    :try_start_1
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    new-instance v4, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    iget-boolean v10, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    invoke-direct {v4, v9, v2, v10}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/A;Z)V

    iput-object v8, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    invoke-static {v11, v6, v7, v4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    move-object v1, v2

    move-object v2, v8

    :goto_8
    :try_start_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    goto :goto_9

    :cond_d
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_0
    move-object v1, v2

    move-object v2, v8

    :catch_1
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    :goto_9
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/k;

    iget-boolean v6, v1, Lkotlin/jvm/internal/A;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:LZ5/C;

    new-instance v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;

    iget-object v0, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    invoke-direct {v6, v0, v1, v4, v5}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/A;Landroidx/compose/foundation/interaction/DragInteraction;Lv4/c;)V

    invoke-static {v2, v5, v5, v6, v3}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0
.end method
