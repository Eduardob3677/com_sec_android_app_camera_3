.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(LF4/k;LF4/a;Lv4/c;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lr4/o;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $beforeFrame:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "F",
            "LF4/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$durationScale:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$beforeFrame:LF4/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->invoke(J)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$setLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    :cond_0
    new-instance v4, Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result v0

    invoke-direct {v4, v0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$durationScale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getRebasableAnimationSpec()Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result v2

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/animation/core/VectorizedSpringSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$durationScale:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getRebasableAnimationSpec()Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedSpringSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result v0

    iget-object v7, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getRebasableAnimationSpec()Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v6}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedSpringSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-static {v7, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$setLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/AnimationVector1D;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$setLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result p1

    sub-float/2addr p1, v0

    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$beforeFrame:LF4/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
