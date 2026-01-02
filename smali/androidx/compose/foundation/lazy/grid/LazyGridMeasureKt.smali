.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00e5\u0001\u0010+\u001a\u00020(2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2*\u0010\'\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#\u0012\u0004\u0012\u00020&0\"H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001aY\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00110#2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130#H\u0083\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102\u001a\u0093\u0001\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030/2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002000/2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008>\u0010?\u001a+\u0010A\u001a\u00020=*\u0002002\u0006\u0010@\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "Landroidx/compose/foundation/lazy/grid/LineIndex;",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "spanLayoutProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "pinnedItems",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lr4/o;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureLazyGrid-t5wl_D8",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;LF4/o;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/ItemIndex;",
        "itemConstraints",
        "filter",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "calculateExtraItems",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;LF4/k;LF4/k;)Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "lines",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "calculateItemsOffsets",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;",
        "mainAxisOffset",
        "positionExtraItem",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
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
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;LF4/k;LF4/k;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            "LF4/k;",
            "LF4/k;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v3

    move-object/from16 v5, p2

    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->box-impl(I)Landroidx/compose/foundation/lazy/grid/ItemIndex;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation

    move v0, p4

    move-object/from16 v1, p9

    move/from16 v2, p11

    if-eqz p8, :cond_0

    move v5, v0

    :goto_0
    move/from16 v3, p6

    goto :goto_1

    :cond_0
    move v5, p3

    goto :goto_0

    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move/from16 v6, p5

    if-ge v6, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    if-nez p7, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    move v8, v7

    :goto_4
    if-ge v7, v6, :cond_4

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v9

    array-length v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v6, p1, [I

    move v3, v4

    :goto_5
    if-ge v3, p1, :cond_5

    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    new-array v8, p1, [I

    move v3, v4

    :goto_6
    if-ge v3, p1, :cond_6

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const-string v3, "Required value was null."

    if-eqz p8, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v4, p12

    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move-object/from16 v4, p12

    if-eqz p10, :cond_d

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v3, p10

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_7
    if-eqz v2, :cond_9

    invoke-static {v8}, Ls4/q;->o0([I)LL4/f;

    move-result-object v1

    iget v3, v1, LL4/d;->b:I

    iget v4, v1, LL4/d;->a:I

    iget v1, v1, LL4/d;->c:I

    neg-int v1, v1

    new-instance v6, LL4/d;

    invoke-direct {v6, v3, v4, v1}, LL4/d;-><init>(III)V

    goto :goto_8

    :cond_9
    invoke-static {v8}, Ls4/q;->o0([I)LL4/f;

    move-result-object v6

    :goto_8
    iget v1, v6, LL4/d;->a:I

    iget v3, v6, LL4/d;->b:I

    iget v4, v6, LL4/d;->c:I

    if-lez v4, :cond_a

    if-le v1, v3, :cond_b

    :cond_a
    if-gez v4, :cond_12

    if-gt v3, v1, :cond_12

    :cond_b
    :goto_9
    aget v6, v8, v1

    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v2, :cond_c

    sub-int v6, v5, v6

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v10

    sub-int/2addr v6, v10

    :cond_c
    invoke-virtual {v7, v6, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v3, :cond_12

    add-int/2addr v1, v4

    goto :goto_9

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, p7

    move v2, v4

    :goto_a
    if-ge v2, v1, :cond_10

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v5, v3, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->positionExtraItem(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move/from16 v1, p7

    move v2, v4

    :goto_b
    if-ge v2, p1, :cond_11

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v3, v1, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_c
    if-ge v4, p0, :cond_12

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v2, v1, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->positionExtraItem(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    return-object v9
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final measureLazyGrid-t5wl_D8(ILandroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;LF4/o;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "LF4/o;",
            ")",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p11

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    const-string v8, "itemProvider"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "measuredLineProvider"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "measuredItemProvider"

    move-object/from16 v10, p3

    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "density"

    move-object/from16 v11, p17

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "placementAnimator"

    move-object/from16 v12, p18

    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "spanLayoutProvider"

    move-object/from16 v13, p19

    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pinnedItems"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "layout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Failed requirement."

    if-ltz v3, :cond_29

    if-ltz p6, :cond_28

    sget-object v15, Ls4/B;->a:Ls4/B;

    if-gtz v9, :cond_1

    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v7, v0, v1, v4}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v0, v3

    add-int v17, v2, p6

    if-eqz p13, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v20, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 v21, p6

    move/from16 v22, p7

    move/from16 v19, p16

    move/from16 v16, v0

    invoke-direct/range {v9 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v9

    :cond_1
    move-object/from16 v17, v15

    invoke-static/range {p10 .. p10}, LH4/a;->H(F)I

    move-result v14

    sub-int v15, p9, v14

    const/16 p9, 0x0

    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v12

    move/from16 v10, p8

    invoke-static {v10, v12}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_2

    if-gez v15, :cond_2

    add-int/2addr v14, v15

    move/from16 v15, p9

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v15

    neg-int v15, v3

    if-gez p7, :cond_3

    move/from16 v18, p7

    goto :goto_2

    :cond_3
    move/from16 v18, p9

    :goto_2
    add-int v10, v15, v18

    add-int v16, v16, v10

    move/from16 v11, v16

    :goto_3
    move/from16 v16, p8

    if-gez v11, :cond_4

    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v18

    sub-int v18, v16, v18

    if-lez v18, :cond_4

    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v13

    move/from16 v18, v14

    invoke-virtual {v1, v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v14

    move/from16 p8, v13

    move/from16 v13, p9

    invoke-interface {v12, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v13

    add-int/2addr v11, v13

    move-object/from16 v13, p19

    move/from16 v14, v18

    const/16 p9, 0x0

    goto :goto_3

    :cond_4
    move/from16 v18, v14

    if-ge v11, v10, :cond_5

    add-int v14, v18, v11

    move v11, v10

    goto :goto_4

    :cond_5
    move/from16 v14, v18

    :goto_4
    sub-int/2addr v11, v10

    move-object v13, v8

    add-int v8, v2, p6

    move/from16 p8, v8

    if-gez v8, :cond_6

    const/4 v8, 0x0

    :cond_6
    move/from16 v18, v14

    neg-int v14, v11

    move/from16 v19, v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v20, v14

    move/from16 v21, v16

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_7

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    add-int/lit8 v21, v21, 0x1

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v21

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v22

    add-int v20, v22, v20

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    move/from16 v11, v20

    move/from16 v14, v21

    :goto_6
    if-ge v14, v9, :cond_c

    if-lt v11, v8, :cond_8

    if-lez v11, :cond_8

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_c

    :cond_8
    move/from16 v20, v8

    invoke-virtual {v1, v14}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v21

    add-int v11, v21, v11

    if-gt v11, v10, :cond_a

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ls4/q;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v22, v10

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v10

    move/from16 v21, v11

    add-int/lit8 v11, v9, -0x1

    if-eq v10, v11, :cond_b

    add-int/lit8 v10, v14, 0x1

    invoke-static {v10}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    sub-int v19, v19, v8

    move/from16 v16, v10

    goto :goto_7

    :cond_a
    move/from16 v22, v10

    move/from16 v21, v11

    :cond_b
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v14

    move/from16 v8, v20

    move/from16 v11, v21

    move/from16 v10, v22

    goto :goto_6

    :cond_c
    :goto_8
    if-ge v11, v2, :cond_f

    sub-int v8, v2, v11

    sub-int v19, v19, v8

    add-int/2addr v11, v8

    move/from16 v10, v19

    :goto_9
    const/4 v14, 0x0

    if-ge v10, v3, :cond_d

    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v19

    sub-int v19, v16, v19

    if-lez v19, :cond_d

    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v3

    invoke-interface {v12, v14, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v3

    add-int/2addr v10, v3

    move/from16 v3, p5

    move/from16 v16, v2

    move/from16 v2, p4

    goto :goto_9

    :cond_d
    add-int v2, v18, v8

    if-gez v10, :cond_e

    add-int/2addr v2, v10

    add-int/2addr v11, v10

    move v8, v2

    move v2, v11

    move v3, v14

    goto :goto_a

    :cond_e
    move v8, v2

    move v3, v10

    move v2, v11

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    move v2, v11

    move/from16 v8, v18

    move/from16 v3, v19

    :goto_a
    invoke-static/range {p10 .. p10}, LH4/a;->H(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    if-ne v10, v11, :cond_10

    invoke-static/range {p10 .. p10}, LH4/a;->H(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v10, v11, :cond_10

    int-to-float v8, v8

    goto :goto_b

    :cond_10
    move/from16 v8, p10

    :goto_b
    if-ltz v3, :cond_27

    neg-int v10, v3

    invoke-static {v12}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v11

    invoke-static {v11}, Ls4/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v13

    move v11, v13

    goto :goto_c

    :cond_11
    move v11, v14

    :goto_c
    invoke-static {v12}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    const/16 v19, 0x0

    const/16 v23, 0x1

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v13

    if-eqz v13, :cond_13

    array-length v14, v13

    if-nez v14, :cond_12

    move-object/from16 v13, v19

    goto :goto_d

    :cond_12
    array-length v14, v13

    add-int/lit8 v14, v14, -0x1

    aget-object v13, v13, v14

    :goto_d
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v13

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v16, v12

    move-object/from16 v20, v19

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v14, :cond_16

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    move/from16 v22, v3

    invoke-interface/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    move/from16 p10, v10

    invoke-interface/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v10

    invoke-static {v0, v3, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v3

    if-ltz v3, :cond_15

    if-ge v3, v11, :cond_15

    invoke-static {v3}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v3

    move v10, v13

    move/from16 v21, v14

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->itemConstraints-HZ0wssc(I)J

    move-result-wide v13

    move/from16 v24, v15

    const/4 v15, 0x2

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v12

    const/4 v12, 0x0

    move v7, v10

    move/from16 v27, v11

    move-object/from16 v28, v17

    move-object/from16 v10, p3

    move/from16 v17, p10

    move v11, v3

    move-object/from16 v3, v25

    move/from16 v25, v24

    const/16 v24, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v11

    if-nez v20, :cond_14

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v10, v20

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v10

    goto :goto_10

    :cond_15
    move/from16 v27, v11

    move/from16 v26, v12

    move v7, v13

    move/from16 v21, v14

    move/from16 v25, v15

    move-object/from16 v3, v16

    move-object/from16 v28, v17

    const/16 v24, 0x0

    move/from16 v17, p10

    :goto_10
    add-int/lit8 v12, v26, 0x1

    move-object/from16 v16, v3

    move v13, v7

    move/from16 v10, v17

    move/from16 v14, v21

    move/from16 v3, v22

    move/from16 v15, v25

    move/from16 v11, v27

    move-object/from16 v17, v28

    move-object/from16 v7, p21

    goto :goto_f

    :cond_16
    move/from16 v22, v3

    move/from16 v27, v11

    move v7, v13

    move/from16 v25, v15

    move-object/from16 v3, v16

    move-object/from16 v28, v17

    const/16 v24, 0x0

    move/from16 v17, v10

    if-nez v20, :cond_17

    move-object/from16 v20, v28

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v11, v24

    :goto_11
    if-ge v11, v10, :cond_1a

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v12

    invoke-static {v0, v13, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v12

    add-int/lit8 v13, v7, 0x1

    if-gt v13, v12, :cond_19

    if-ge v12, v9, :cond_19

    invoke-static {v12}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->itemConstraints-HZ0wssc(I)J

    move-result-wide v13

    const/4 v15, 0x2

    const/16 v16, 0x0

    move/from16 v21, v11

    move v11, v12

    const/4 v12, 0x0

    move/from16 v26, v21

    move/from16 v21, v10

    move-object/from16 v10, p3

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v11

    if-nez v19, :cond_18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v10, v19

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v10

    goto :goto_12

    :cond_19
    move/from16 v21, v10

    move/from16 v26, v11

    :goto_12
    add-int/lit8 v11, v26, 0x1

    move/from16 v10, v21

    goto :goto_11

    :cond_1a
    if-nez v19, :cond_1b

    move-object/from16 v12, v28

    goto :goto_13

    :cond_1b
    move-object/from16 v12, v19

    :goto_13
    if-gtz p5, :cond_1d

    if-gez p7, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v26, v22

    :goto_14
    move-object/from16 v28, v18

    goto :goto_17

    :cond_1d
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v22

    move/from16 v6, v24

    :goto_16
    if-ge v6, v0, :cond_1e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    if-eqz v1, :cond_1e

    if-gt v10, v1, :cond_1e

    invoke-static {v3}, Ls4/u;->I(Ljava/util/List;)I

    move-result v11

    if-eq v6, v11, :cond_1e

    sub-int/2addr v1, v10

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_16

    :cond_1e
    move/from16 v26, v1

    goto :goto_14

    :goto_17
    if-eqz p13, :cond_1f

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    :goto_18
    move v13, v0

    goto :goto_19

    :cond_1f
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    goto :goto_18

    :goto_19
    if-eqz p13, :cond_20

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    :goto_1a
    move/from16 v16, p4

    move/from16 v18, p13

    move-object/from16 v19, p14

    move/from16 v21, p16

    move-object/from16 v22, p17

    move v14, v0

    move v15, v2

    move-object v10, v3

    move-object/from16 v11, v20

    move-object/from16 v20, p15

    goto :goto_1b

    :cond_20
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    goto :goto_1a

    :goto_1b
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v4

    move v3, v14

    move/from16 v10, v16

    float-to-int v1, v8

    move-object/from16 v5, p3

    move-object/from16 v0, p18

    move-object/from16 v6, p19

    move v2, v13

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    add-int/lit8 v0, v9, -0x1

    if-ne v7, v0, :cond_22

    if-le v15, v10, :cond_21

    goto :goto_1c

    :cond_21
    move/from16 v23, v24

    :cond_22
    :goto_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v2, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    move-object/from16 v3, p21

    invoke-interface {v3, v0, v1, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v6, v4

    goto :goto_1e

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v12, v24

    :goto_1d
    if-ge v12, v1, :cond_25

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v3

    move/from16 v13, v27

    if-gt v13, v3, :cond_24

    if-gt v3, v7, :cond_24

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v12, v12, 0x1

    move/from16 v27, v13

    goto :goto_1d

    :cond_25
    move-object v6, v0

    :goto_1e
    if-eqz p13, :cond_26

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1f
    move-object v11, v0

    goto :goto_20

    :cond_26
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1f

    :goto_20
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v10, p16

    move v4, v8

    move/from16 v3, v23

    move/from16 v7, v25

    move/from16 v2, v26

    move-object/from16 v1, v28

    move/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v13, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v13, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final positionExtraItem(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object p0

    return-object p0
.end method
