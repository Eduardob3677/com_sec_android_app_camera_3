.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lv4/c;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/TransformScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$3"
    f = "TransformableState.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previous:Lkotlin/jvm/internal/B;

.field final synthetic $zoomFactor:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;FLandroidx/compose/animation/core/AnimationSpec;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin/jvm/internal/B;

    iput p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin/jvm/internal/B;

    iget v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;-><init>(Lkotlin/jvm/internal/B;FLandroidx/compose/animation/core/AnimationSpec;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v8, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin/jvm/internal/B;

    iget v9, v2, Lkotlin/jvm/internal/B;->a:F

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v2

    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    move-object v3, v2

    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, v4

    new-instance v4, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;

    iget-object v7, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:Lkotlin/jvm/internal/B;

    invoke-direct {v4, v7, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;-><init>(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/TransformScope;)V

    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->label:I

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0
.end method
