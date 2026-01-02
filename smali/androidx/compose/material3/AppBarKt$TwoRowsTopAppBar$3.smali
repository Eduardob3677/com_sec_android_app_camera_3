.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LF4/n;Landroidx/compose/ui/text/TextStyle;FLF4/n;Landroidx/compose/ui/text/TextStyle;LF4/n;LF4/o;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $actionsRow:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $appBarContainerColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomTitleAlpha:F

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $hideBottomRowSemantics:Z

.field final synthetic $hideTopRowSemantics:Z

.field final synthetic $maxHeightPx:Lkotlin/jvm/internal/B;

.field final synthetic $navigationIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $pinnedHeightPx:Lkotlin/jvm/internal/B;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic $smallTitle:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $title:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $titleBottomPaddingPx:Lkotlin/jvm/internal/C;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $topTitleAlpha:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/internal/B;Landroidx/compose/material3/TopAppBarColors;LF4/n;Landroidx/compose/ui/text/TextStyle;FZLF4/n;LF4/n;ILkotlin/jvm/internal/B;Landroidx/compose/material3/TopAppBarScrollBehavior;LF4/n;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/C;ZLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/internal/B;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "LF4/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FZ",
            "LF4/n;",
            "LF4/n;",
            "I",
            "Lkotlin/jvm/internal/B;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "LF4/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/internal/C;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$pinnedHeightPx:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitle:LF4/n;

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput p6, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$topTitleAlpha:F

    iput-boolean p7, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideTopRowSemantics:Z

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$navigationIcon:LF4/n;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$actionsRow:LF4/n;

    iput p10, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$$dirty:I

    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$maxHeightPx:Lkotlin/jvm/internal/B;

    iput-object p12, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p13, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$title:LF4/n;

    iput-object p14, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput p15, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$bottomTitleAlpha:F

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleBottomPaddingPx:Lkotlin/jvm/internal/C;

    move/from16 p1, p17

    iput-boolean p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideBottomRowSemantics:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$appBarContainerColor$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:1164)"

    const v5, 0x765f05a5

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$pinnedHeightPx:Lkotlin/jvm/internal/B;

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitle:LF4/n;

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v10, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$topTitleAlpha:F

    iget-boolean v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideTopRowSemantics:Z

    iget-object v15, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$navigationIcon:LF4/n;

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$actionsRow:LF4/n;

    iget v6, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$$dirty:I

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$maxHeightPx:Lkotlin/jvm/internal/B;

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$title:LF4/n;

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v13

    iget v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$bottomTitleAlpha:F

    move/from16 v17, v13

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleBottomPaddingPx:Lkotlin/jvm/internal/C;

    move-object/from16 v18, v13

    iget-boolean v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideBottomRowSemantics:Z

    iget-object v0, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$appBarContainerColor$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v19, v0

    const v0, -0x1cd0f17e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    move-object/from16 p2, v4

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v27, v5

    const v5, -0x4ee9b9da

    move/from16 v28, v6

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v6, v5}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    move-object/from16 v29, v7

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v8

    move-object/from16 v31, v9

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v0, v8, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v0

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v7, v8, v6, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v4, 0x7ab4aae9

    const/4 v5, 0x0

    invoke-static {v5, v9, v0, v1, v4}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x455f09d5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, 0x4cba79b

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/AppBarKt;->access$TwoRowsTopAppBar_tjU4iQQ$lambda-8(Landroidx/compose/runtime/State;)J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget v1, v3, Lkotlin/jvm/internal/B;->a:F

    move-object v4, v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v2

    move-object v6, v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU$material3_release()J

    move-result-wide v4

    move-object v8, v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v6

    move-object v9, v11

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    move-object/from16 v19, v12

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    shl-int/lit8 v21, v28, 0x3

    const/high16 v22, 0x70000

    and-int v23, v21, v22

    const/high16 v24, 0x36000000

    or-int v23, v23, v24

    const/high16 v24, 0x380000

    and-int v21, v21, v24

    or-int v21, v23, v21

    move-object/from16 p0, v0

    shr-int/lit8 v0, v28, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc06

    move/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v25, v27

    move-object/from16 v27, v16

    move-object/from16 v16, v25

    move-object/from16 v32, v8

    move-object/from16 v34, v18

    move-object/from16 v25, v19

    move/from16 v18, v21

    move-object/from16 v33, v29

    move-object/from16 v8, v30

    move-object/from16 v21, p2

    move/from16 v19, v0

    move/from16 v29, v17

    move/from16 v30, v23

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    move-object/from16 v23, v9

    move-object/from16 v9, v31

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLF4/n;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v33

    iget v1, v1, Lkotlin/jvm/internal/B;->a:F

    move-object/from16 v4, v32

    iget v2, v4, Lkotlin/jvm/internal/B;->a:F

    sub-float/2addr v1, v2

    if-eqz v23, :cond_5

    invoke-interface/range {v23 .. v23}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    add-float/2addr v1, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU$material3_release()J

    move-result-wide v4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v6

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    move-object/from16 v8, v34

    iget v13, v8, Lkotlin/jvm/internal/C;->a:I

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-11$material3_release()LF4/n;

    move-result-object v15

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-12$material3_release()LF4/n;

    move-result-object v16

    shl-int/lit8 v8, v28, 0xc

    and-int v9, v8, v22

    const v10, 0x36000006    # 1.90735E-6f

    or-int/2addr v9, v10

    and-int v8, v8, v24

    or-int v18, v9, v8

    const/16 v19, 0xd80

    move-object/from16 v17, p1

    move-object/from16 v8, v25

    move-object/from16 v9, v27

    move/from16 v10, v29

    move/from16 v14, v30

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLF4/n;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/material/a;->A(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
