.class final Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeToDismissKt;->SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;LF4/k;LF4/o;LF4/o;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $background:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $directions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/material/DismissDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissContent:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $dismissThresholds:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/DismissState;


# direct methods
.method public constructor <init>(Ljava/util/Set;LF4/k;ILandroidx/compose/material/DismissState;LF4/o;LF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "LF4/k;",
            "I",
            "Landroidx/compose/material/DismissState;",
            "LF4/o;",
            "LF4/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:LF4/k;

    iput p3, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    iput-object p5, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$background:LF4/o;

    iput-object p6, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissContent:LF4/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "$this$BoxWithConstraints"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.SwipeToDismiss.<anonymous> (SwipeToDismiss.kt:181)"

    const v8, 0x14259659

    invoke-static {v8, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v7, 0x1

    if-ne v3, v6, :cond_5

    move v13, v7

    goto :goto_3

    :cond_5
    move v13, v4

    :goto_3
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    new-instance v8, Lr4/h;

    invoke-direct {v8, v3, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lr4/h;

    move-result-object v3

    invoke-static {v3}, Ls4/I;->D([Lr4/h;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v8, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v9, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    sget-object v9, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    neg-float v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v11, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissThresholds:LF4/k;

    const v11, 0x44faf204

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_8

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_9

    :cond_8
    new-instance v14, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;

    invoke-direct {v14, v3}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;-><init>(LF4/k;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v14

    check-cast v15, LF4/n;

    iget-object v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v3, :cond_a

    move v3, v12

    goto :goto_4

    :cond_a
    move v3, v9

    :goto_4
    iget-object v14, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$directions:Ljava/util/Set;

    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v9, v12

    :cond_b
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move v12, v11

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    invoke-virtual {v14}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_c

    goto :goto_5

    :cond_c
    move v7, v4

    :goto_5
    new-instance v6, Landroidx/compose/material/ResistanceConfig;

    invoke-direct {v6, v1, v3, v9}, Landroidx/compose/material/ResistanceConfig;-><init>(FFF)V

    iget-object v9, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    const/16 v18, 0x120

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v6

    move v1, v12

    move v12, v7

    invoke-static/range {v8 .. v19}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v6, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$background:LF4/o;

    iget v7, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$$dirty:I

    iget-object v9, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$state:Landroidx/compose/material/DismissState;

    iget-object v0, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;->$dismissContent:LF4/o;

    const v10, 0x2bb5b5d7

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v11, -0x4ee9b9da

    invoke-static {v10, v4, v2, v4, v11}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_6

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v1, v4, v12, v4, v13}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v12

    invoke-static {v4, v14, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v1, v4, v15, v2, v2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-interface {v3, v4, v2, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x7f65a980

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v12, 0x3a859a93

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4, v8}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v12, v7, 0x3

    and-int/lit16 v12, v12, 0x1c00

    const v13, 0x2952b718

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v15

    const/4 v13, 0x0

    invoke-static {v10, v15, v2, v13, v11}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    move-object/from16 v18, v4

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v4

    move/from16 v19, v7

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_7

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v1, v4, v15, v4, v13}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v13

    invoke-static {v4, v11, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v1, v4, v3, v2, v2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-interface {v7, v3, v2, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x286e2e7f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v7, v12, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v4, v2, v7}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v12, 0x44faf204

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_12

    :cond_11
    new-instance v7, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$1$1$1;

    invoke-direct {v7, v9}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2$1$1$1;-><init>(Landroidx/compose/material/DismissState;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, LF4/k;

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;LF4/k;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v7, v19, 0x6

    and-int/lit16 v7, v7, 0x1c00

    const v8, 0x2952b718

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    const v9, -0x4ee9b9da

    const/4 v13, 0x0

    invoke-static {v10, v8, v2, v13, v9}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v12

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_8

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v1, v12, v8, v12, v9}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v1, v12, v11, v2, v2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-interface {v6, v1, v2, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v2, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    return-void
.end method
