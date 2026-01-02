.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold-bGncdBI(LF4/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;LF4/n;LF4/o;LF4/n;IZLandroidx/compose/ui/graphics/Shape;FJJFLF4/o;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLF4/o;Landroidx/compose/runtime/Composer;IIII)V
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

.field final synthetic $$dirty1:I

.field final synthetic $$dirty2:I

.field final synthetic $backgroundColor:J

.field final synthetic $content:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

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

.field final synthetic $drawerGesturesEnabled:Z

.field final synthetic $drawerScrimColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $floatingActionButton:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic $scope:LZ5/C;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $snackbarHost:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;ZLF4/o;ZLandroidx/compose/ui/graphics/Shape;FJJJIFLZ5/C;IIJJILF4/n;LF4/o;Landroidx/compose/ui/graphics/Shape;JJFLF4/o;LF4/n;LF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Z",
            "LF4/o;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJIF",
            "LZ5/C;",
            "IIJJI",
            "LF4/n;",
            "LF4/o;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "LF4/o;",
            "LF4/n;",
            "LF4/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iput-boolean p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetGesturesEnabled:Z

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerContent:LF4/o;

    iput-boolean p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerGesturesEnabled:Z

    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerElevation:F

    iput-wide p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerScrimColor:J

    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty1:I

    iput p14, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    iput-object p15, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scope:LZ5/C;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButtonPosition:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$backgroundColor:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$contentColor:J

    move/from16 p1, p22

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty2:I

    move-object/from16 p1, p23

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$topBar:LF4/n;

    move-object/from16 p1, p24

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$content:LF4/o;

    move-object/from16 p1, p25

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 p1, p26

    iput-wide p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetBackgroundColor:J

    move-wide/from16 p1, p28

    iput-wide p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContentColor:J

    move/from16 p1, p30

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetElevation:F

    move-object/from16 p1, p31

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContent:LF4/o;

    move-object/from16 p1, p32

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButton:LF4/n;

    move-object/from16 p1, p33

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$snackbarHost:LF4/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda-3(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke$lambda-3(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method private static final invoke$lambda-2(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda-3(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:284)"

    const v6, -0x1a415247

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const v3, -0x1d58f75c

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v7}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/BottomSheetState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v7

    invoke-static {v5, v7, v6, v4, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v4}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v15

    sub-float v4, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    new-instance v7, Lr4/h;

    invoke-direct {v7, v4, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    new-instance v5, Lr4/h;

    invoke-direct {v5, v1, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5}, [Lr4/h;

    move-result-object v1

    invoke-static {v1}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v16

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetGesturesEnabled:Z

    const/16 v24, 0x170

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v18, v1

    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget-object v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scope:LZ5/C;

    invoke-direct {v4, v2, v5, v3, v7}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;-><init>(FLandroidx/compose/material/BottomSheetScaffoldState;Landroidx/compose/runtime/MutableState;LZ5/C;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLF4/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    new-instance v14, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;

    iget-object v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButtonPosition:I

    iget v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$backgroundColor:J

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$contentColor:J

    iget v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty2:I

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$topBar:LF4/n;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$content:LF4/o;

    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetBackgroundColor:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContentColor:J

    move-wide/from16 v31, v1

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetElevation:F

    iget v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty1:I

    move/from16 v33, v1

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContent:LF4/o;

    move-object/from16 v35, v1

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$floatingActionButton:LF4/n;

    move-object/from16 v36, v1

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$snackbarHost:LF4/o;

    move-object/from16 v37, v1

    move/from16 v34, v2

    move-object/from16 v27, v3

    move/from16 v22, v4

    move-object/from16 v28, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v25, v12

    invoke-direct/range {v14 .. v37}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;IIJJILF4/n;LF4/o;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFILF4/o;LF4/n;LF4/o;)V

    const v1, -0x1b2dbf23

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerContent:LF4/o;

    if-nez v1, :cond_6

    const v0, -0xedfc3b3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v13, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_6
    const v1, -0xedfc38e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerContent:LF4/o;

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v2}, Landroidx/compose/material/BottomSheetScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v2

    iget-boolean v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerGesturesEnabled:Z

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerElevation:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerBackgroundColor:J

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerContentColor:J

    iget-wide v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$drawerScrimColor:J

    iget v0, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty1:I

    shr-int/lit8 v14, v0, 0x9

    and-int/lit8 v14, v14, 0xe

    const/high16 v15, 0x30000000

    or-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x3

    const v16, 0xe000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x3

    const/high16 v16, 0x70000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x3

    const/high16 v16, 0x380000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x3

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    const/high16 v15, 0xe000000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v15

    or-int/2addr v14, v0

    const/4 v15, 0x2

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v15}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(LF4/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
