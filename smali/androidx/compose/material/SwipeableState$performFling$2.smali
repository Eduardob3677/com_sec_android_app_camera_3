.class final Landroidx/compose/material/SwipeableState$performFling$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->performFling(FLv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "Lr4/o;",
        "<anonymous>",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $velocity:F

.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$performFling$2;->this$0:Landroidx/compose/material/SwipeableState;

    iput p2, p0, Landroidx/compose/material/SwipeableState$performFling$2;->$velocity:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$performFling$2;->emit(Ljava/util/Map;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Map;Lv4/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/SwipeableState$performFling$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Landroidx/compose/material/SwipeableState$performFling$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/material/SwipeableState$performFling$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getThresholds$material_release()LF4/n;

    move-result-object v4

    iget v5, p0, Landroidx/compose/material/SwipeableState$performFling$2;->$velocity:F

    iget-object v0, p0, Landroidx/compose/material/SwipeableState$performFling$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getVelocityThreshold$material_release()F

    move-result v6

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SwipeableKt;->access$computeTarget(FFLjava/util/Set;LF4/n;FF)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object p1, Lr4/o;->a:Lr4/o;

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/compose/material/SwipeableState$performFling$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getConfirmStateChange$material_release()LF4/k;

    move-result-object v0

    invoke-interface {v0, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/compose/material/SwipeableState$performFling$2;->this$0:Landroidx/compose/material/SwipeableState;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/material/SwipeableState;->animateTo$default(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    move-object v6, p2

    iget-object p0, p0, Landroidx/compose/material/SwipeableState$performFling$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnimationSpec$material_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p2

    invoke-static {p0, v2, p2, v6}, Landroidx/compose/material/SwipeableState;->access$animateInternalToOffset(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method
