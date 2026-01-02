.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0099\u0001\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "slotSizesSums",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "userScrollEnabled",
        "Landroidx/compose/ui/unit/Dp;",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
        "Lr4/o;",
        "content",
        "LazyStaggeredGrid-LJWHXA8",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLF4/k;Landroidx/compose/runtime/Composer;III)V",
        "LazyStaggeredGrid",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "itemProvider",
        "ScrollPositionUpdater",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLF4/k;Landroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "ZFF",
            "LF4/k;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slotSizesSums"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4eb5ddc4

    move-object/from16 v4, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    and-int/lit8 v4, v14, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    int-to-float v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v8, v14, 0x40

    const/4 v9, 0x6

    if-eqz v8, :cond_3

    sget-object v8, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v8, v6, v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v8

    const v12, -0x380001

    and-int v12, p12, v12

    move v15, v12

    move-object v12, v8

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    move/from16 v15, p12

    :goto_3
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    move/from16 v16, v8

    goto :goto_4

    :cond_4
    move/from16 v16, p7

    :goto_4
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_5

    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_6

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_6

    :cond_6
    move/from16 v5, p9

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:39)"

    invoke-static {v0, v15, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v9, 0x6

    invoke-virtual {v0, v6, v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v9

    shl-int/lit8 v17, v13, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p3, v0

    or-int/lit8 v0, v17, 0x8

    invoke-static {v1, v11, v6, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->rememberStaggeredGridItemProvider(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LF4/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v0

    move-object/from16 p4, v0

    shr-int/lit8 v0, v15, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x9

    const v17, 0xe000

    and-int v1, v1, v17

    or-int/2addr v0, v1

    shr-int/lit8 v18, v15, 0x9

    const/high16 v19, 0x70000

    and-int v1, v18, v19

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v18, v1

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0xf

    const/high16 v20, 0x1c00000

    and-int v1, v1, v20

    or-int/2addr v0, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v7

    move-object v7, v3

    move v3, v1

    move-object v1, v6

    move v6, v5

    move v5, v8

    move-object v8, v1

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    move-object/from16 p3, v12

    move-object v12, v9

    move v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-nbWgWpA(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLF4/n;Landroidx/compose/runtime/Composer;I)LF4/n;

    move-result-object v9

    move-object/from16 v20, v1

    move-object v1, v0

    move v0, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v2

    move-object v2, v4

    move/from16 v21, v6

    move-object/from16 v22, v9

    move v9, v5

    shr-int/lit8 v4, v15, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v1, v0, v8, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;->rememberLazyStaggeredGridSemanticState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v23

    const/16 v4, 0x40

    invoke-static {v3, v1, v8, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->ScrollPositionUpdater(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v12}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11, v5, v2, v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMutableInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    move-object v6, v12

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, p3

    move v11, v0

    move-object v0, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v16, v6

    shl-int/lit8 v1, v15, 0x6

    and-int/lit16 v1, v1, 0x1c00

    and-int v2, v18, v17

    or-int/2addr v1, v2

    and-int v2, v15, v19

    or-int v7, v1, v2

    move-object/from16 v3, p1

    move-object v6, v8

    move v5, v11

    move-object v1, v12

    move-object/from16 v2, v23

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move v3, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p7, v8

    move-object/from16 p6, v22

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_9

    return-void

    :cond_9
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move v6, v3

    move v8, v4

    move-object v4, v10

    move-object/from16 v7, v16

    move-object/from16 v5, v20

    move/from16 v10, v21

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLF4/k;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method private static final ScrollPositionUpdater(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0xdc6676a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.ScrollPositionUpdater (LazyStaggeredGrid.kt:114)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$ScrollPositionUpdater$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$ScrollPositionUpdater$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->ScrollPositionUpdater(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
