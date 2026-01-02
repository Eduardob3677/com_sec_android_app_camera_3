.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(LF4/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLF4/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:LZ5/C;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;ZIJLandroidx/compose/ui/graphics/Shape;JJFLF4/n;LZ5/C;LF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerState;",
            "ZIJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "LF4/n;",
            "LZ5/C;",
            "LF4/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iput p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$$dirty:I

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iput p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:LF4/n;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:LZ5/C;

    iput-object p14, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:LF4/o;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v2, p3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:386)"

    const v8, 0x30ad78b7

    invoke-static {v8, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    new-instance v6, Lr4/h;

    invoke-direct {v6, v2, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v10, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    new-instance v11, Lr4/h;

    invoke-direct {v11, v4, v10}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v11}, [Lr4/h;

    move-result-object v4

    invoke-static {v4}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v12

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v10, 0x1

    if-ne v4, v6, :cond_5

    move v4, v10

    move v15, v4

    goto :goto_3

    :cond_5
    move v15, v7

    move v4, v10

    :goto_3
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v6}, Landroidx/compose/material/DrawerState;->getSwipeableState$material_release()Landroidx/compose/material/SwipeableState;

    move-result-object v11

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getDrawerVelocityThreshold$p()F

    move-result v19

    iget-boolean v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    sget-object v17, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;->INSTANCE:Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iget v12, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$$dirty:I

    iget-wide v13, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move/from16 p1, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v18, v8

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    move-wide v8, v7

    iget v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:LF4/n;

    move-wide/from16 v20, v2

    iget-boolean v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:LZ5/C;

    iget-object v0, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:LF4/o;

    move-object/from16 p0, v0

    const v0, 0x2bb5b5d7

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v22, v6

    const v6, -0x4ee9b9da

    move/from16 v23, v7

    move-wide/from16 v24, v8

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v7, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    move-object/from16 v27, v0

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-wide/from16 v28, v13

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v13

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v0, v13, v8, v13, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v7

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v0, v13, v6, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-interface {v14, v6, v5, v7}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, -0x7f65a980

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v9, -0x4b4a6a43

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, 0x2bb5b5d7

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v13, v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v13, -0x4ee9b9da

    invoke-static {v5, v13}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v8

    move-object/from16 v22, v15

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v26

    if-nez v26, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-eqz v26, :cond_9

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v0, v8, v9, v8, v13}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v9

    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v0, v8, v6, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-interface {v15, v0, v5, v7}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1efd843

    const v6, -0x7f65a980

    const v7, 0x7ab4aae9

    invoke-static {v7, v6, v5, v0}, Landroidx/compose/material/a;->v(IILandroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v12, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v11}, Landroidx/compose/material/DrawerState;->isOpen()Z

    move-result v0

    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;

    invoke-direct {v4, v2, v11, v3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;-><init>(ZLandroidx/compose/material/DrawerState;LZ5/C;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x607fb4c4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_b

    :cond_a
    new-instance v6, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    move/from16 v2, p1

    invoke-direct {v6, v1, v2, v11}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose/material/DrawerState;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v6

    check-cast v2, LF4/a;

    shr-int/lit8 v1, v12, 0xf

    and-int/lit16 v6, v1, 0x1c00

    move-object/from16 v8, p0

    move-object v7, v3

    move-object v1, v4

    move-wide/from16 v3, v28

    const/4 v9, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/DrawerKt;->access$Scrim-Bx497Mc(ZLF4/a;LF4/a;JLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v3

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    invoke-static {v10, v2, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x44faf204

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v3, v11}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/DrawerState;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, LF4/k;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;LF4/k;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getEndDrawerPadding$p()F

    move-result v29

    const/16 v31, 0xb

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;

    invoke-direct {v2, v0, v11, v7}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;-><init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;LZ5/C;)V

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v13, v2, v9, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLF4/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    invoke-direct {v1, v8, v12}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(LF4/o;I)V

    const v2, -0x73b4e307

    invoke-static {v5, v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v12, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v12

    or-int v10, v1, v2

    const/16 v11, 0x10

    const/4 v6, 0x0

    move-object v9, v5

    move-wide/from16 v2, v20

    move-object/from16 v1, v22

    move/from16 v7, v23

    move-wide/from16 v4, v24

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/material/a;->A(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
