.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
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

.annotation runtime Lx4/e;
    c = "androidx.compose.material.SliderKt$sliderTapModifier$2$1"
    f = "Slider.kt"
    l = {
        0x38d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

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

.field final synthetic $pressOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:LZ5/C;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LZ5/C;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "LZ5/C;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$maxPx:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$scope:LZ5/C;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$maxPx:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$scope:LZ5/C;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LZ5/C;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v4, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iget v6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$maxPx:F

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/State;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lv4/c;)V

    new-instance v7, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$2;

    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$scope:LZ5/C;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-direct {v7, p1, v1, v5}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$2;-><init>(LZ5/C;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;)V

    iput v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;->label:I

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/k;LF4/o;LF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
