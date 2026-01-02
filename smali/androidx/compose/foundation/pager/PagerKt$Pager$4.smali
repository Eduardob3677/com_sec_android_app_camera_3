.class final Landroidx/compose/foundation/pager/PagerKt$Pager$4;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->Pager-wKDqQAw(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLF4/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LF4/o;Landroidx/compose/runtime/Composer;III)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $beyondBoundsPageCount:I

.field final synthetic $calculatedContentPaddings:F

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $key:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $pageContent:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $pageCount:I

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $pagerFlingBehavior:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/unit/Density;FFZLandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/foundation/pager/PageSize;ILF4/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/unit/Density;",
            "FFZ",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;",
            "ZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "I",
            "Landroidx/compose/foundation/pager/PageSize;",
            "I",
            "LF4/k;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LF4/o;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$density:Landroidx/compose/ui/unit/Density;

    iput p3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageSpacing:F

    iput p4, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$calculatedContentPaddings:F

    iput-boolean p5, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$reverseLayout:Z

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput p7, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$$dirty:I

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pagerFlingBehavior:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$userScrollEnabled:Z

    iput p11, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$beyondBoundsPageCount:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput p14, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$$dirty1:I

    iput-object p15, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageCount:I

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$key:LF4/k;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageContent:LF4/o;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

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

    const-string v5, "androidx.compose.foundation.pager.Pager.<anonymous> (Pager.kt:295)"

    const v6, -0x64003921

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$isVertical:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    :goto_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageSpacing:F

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$calculatedContentPaddings:F

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$density:Landroidx/compose/ui/unit/Density;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageSpacing:F

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$calculatedContentPaddings:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    const v8, -0x21de6e89

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_4
    if-ge v8, v4, :cond_6

    aget-object v10, v2, v8

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_8

    :cond_7
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-interface {v7, v3, v1, v2}, Landroidx/compose/foundation/pager/PageSize;->calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$reverseLayout:Z

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    goto :goto_5

    :cond_9
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    :goto_5
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$reverseLayout:Z

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    goto :goto_6

    :cond_a
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    :goto_6
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$density:Landroidx/compose/ui/unit/Density;

    const v5, 0x44faf204

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    :cond_b
    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getInitialPageOffsetFraction()F

    move-result v5

    mul-float/2addr v5, v4

    new-instance v6, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getInitialPage()I

    move-result v4

    invoke-static {v5}, LH4/a;->H(F)I

    move-result v5

    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/pager/PagerState;->loadNewState$foundation_release(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v6

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    iget v4, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageSpacing:F

    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    iget v4, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageSpacing:F

    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object v14, v2

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v15, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$reverseLayout:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$isVertical:Z

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pagerFlingBehavior:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    iget-boolean v5, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$userScrollEnabled:Z

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$beyondBoundsPageCount:I

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    move-object v10, v3

    new-instance v3, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;

    move/from16 v16, v6

    move v6, v4

    iget v4, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageCount:I

    move/from16 v17, v5

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$key:LF4/k;

    move-object/from16 v18, v8

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-object/from16 v19, v9

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$pageContent:LF4/o;

    move-object/from16 v20, v10

    iget v10, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$$dirty1:I

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;-><init>(ILF4/k;ZFLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LF4/o;I)V

    iget v4, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$$dirty:I

    shr-int/lit8 v5, v4, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    iget v0, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4;->$$dirty1:I

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    shl-int/lit8 v0, v0, 0xf

    const/high16 v7, 0x380000

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v7, v4, 0x3

    and-int/2addr v5, v7

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v4, v4, 0xe

    move/from16 v7, v16

    const/16 v16, 0x0

    move-object v5, v11

    move-object v11, v1

    move-object v1, v5

    move-object v9, v14

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v20

    move v14, v0

    move-object v0, v12

    move-object v12, v3

    move v3, v15

    move v15, v4

    move v4, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;LF4/k;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void
.end method
