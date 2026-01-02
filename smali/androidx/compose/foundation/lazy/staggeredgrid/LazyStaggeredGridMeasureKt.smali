.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u001a2\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ay\u0010(\u001a\u00020%*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001fH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'\u001a3\u0010.\u001a\u00020%*\u00020)2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001a=\u00105\u001a\u0008\u0012\u0004\u0012\u00020403*\u00020)2\u0012\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00085\u00106\u001aB\u00109\u001a\u0008\u0012\u0004\u0012\u00020403*\u00020)2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002040\u00032\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u0003H\u0083\u0008\u00a2\u0006\u0004\u00089\u0010:\u001a.\u0010>\u001a\u00020\u000f*\u00020;2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000f0\u0003H\u0082\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=\u001a\u001b\u0010@\u001a\u00020\u000f*\u00020\u00162\u0006\u0010?\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a!\u0010E\u001a\u00020\u001f*\u00020\u00162\u0006\u0010B\u001a\u00020;H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010D\u001a\u001d\u0010G\u001a\u00020\u001f*\u00020\u00162\u0008\u0008\u0002\u0010F\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008G\u0010H\u001a4\u0010I\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0013\u0010K\u001a\u00020\u001f*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008K\u0010L\u001a(\u0010M\u001a\u00020\u0016*\u00020\u00162\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008M\u0010N\u001a#\u0010Q\u001a\u00020\u000f*\u00020)2\u0006\u0010O\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008Q\u0010R\u001a#\u0010U\u001a\u00020\u001f*\u00020)2\u0006\u0010S\u001a\u00020\u001f2\u0006\u0010T\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008U\u0010V\"\u0014\u0010W\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "scope",
        "Lkotlin/Function1;",
        "block",
        "withDebugLogging",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;LF4/k;)Ljava/lang/Object;",
        "",
        "Ls4/p;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "",
        "debugRender",
        "([Ls4/p;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "message",
        "Lr4/o;",
        "debugLog",
        "(LF4/a;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "itemProvider",
        "",
        "resolvedSlotSums",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentOffset",
        "",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid-BTfHGGE",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZZJIIIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "initialScrollDelta",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "measure",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measuredItems",
        "itemScrollOffsets",
        "mainAxisLayoutSize",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;",
        "calculatePositionedItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ls4/p;[II)Ljava/util/List;",
        "position",
        "filter",
        "calculateExtraItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;LF4/k;LF4/k;)Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "forEach-nIS5qE8",
        "(JLF4/k;)V",
        "forEach",
        "delta",
        "offsetBy",
        "([II)V",
        "indexRange",
        "maxInRange-jy6DScQ",
        "([IJ)I",
        "maxInRange",
        "minBound",
        "indexOfMinValue",
        "([II)I",
        "indexOfMinBy",
        "([Ljava/lang/Object;LF4/k;)I",
        "indexOfMaxValue",
        "([I)I",
        "transform",
        "([ILF4/k;)[I",
        "indices",
        "itemCount",
        "ensureIndicesInRange",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V",
        "item",
        "lane",
        "findPreviousItemIndex",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I",
        "DebugLoggingEnabled",
        "Z",
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


# static fields
.field private static final DebugLoggingEnabled:Z = false


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;LF4/k;LF4/k;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "LF4/k;",
            "LF4/k;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v5

    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v6

    invoke-virtual {p0, v6, v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v6

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v5

    invoke-interface {p1, v5}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static final calculatePositionedItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ls4/p;[II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "Ls4/p;",
            "[II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ls4/j;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_9

    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    array-length v2, p1

    const v3, 0x7fffffff

    const/4 v4, -0x1

    move v5, v1

    move v6, v3

    :goto_3
    if-ge v5, v2, :cond_4

    aget-object v7, p1, v5

    invoke-virtual {v7}, Ls4/p;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v7

    goto :goto_4

    :cond_2
    move v7, v3

    :goto_4
    if-le v6, v7, :cond_3

    move v4, v5

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    aget-object v2, p1, v4

    invoke-virtual {v2}, Ls4/p;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v3

    if-nez v4, :cond_6

    move v8, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlotSums()[I

    move-result-object v7

    add-int/lit8 v8, v4, -0x1

    aget v7, v7, v8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCrossAxisSpacing()I

    move-result v8

    mul-int/2addr v8, v4

    add-int/2addr v8, v7

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceables()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4, v3, v8, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(IIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    shr-long v7, v5, v4

    long-to-int v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    :goto_6
    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v6, v3

    aput v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    return-object v0
.end method

.method private static final debugLog(LF4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private static final debugRender([Ls4/p;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls4/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    :goto_1
    aget v2, p1, v0

    if-ge v2, p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    aget v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    :cond_1
    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    aget v2, p1, v0

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v2

    aput v2, p1, v0

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    move-result p0

    return p0
.end method

.method private static final forEach-nIS5qE8(JLF4/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LF4/k;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;LF4/k;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "LF4/k;",
            ")I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-interface {p1, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, v3

    if-gt v4, v5, :cond_0

    if-ge v5, v2, :cond_0

    move v1, v3

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result p0

    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v14

    sget-object v11, Ls4/B;->a:Ls4/B;

    if-lez v14, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v10, v0

    move-object/from16 v25, v4

    move-object/from16 v23, v11

    move v11, v14

    goto/16 :goto_53

    :cond_1
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string v5, "copyOf(this, size)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v2, v1

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v6

    new-array v7, v6, [Ls4/p;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    new-instance v3, Ls4/p;

    const/16 v12, 0x10

    invoke-direct {v3, v12}, Ls4/p;-><init>(I)V

    aput-object v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    neg-int v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    :goto_1
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$37$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v2

    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    if-eqz v2, :cond_a

    invoke-static {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v2

    aget v13, v8, v2

    array-length v3, v9

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v10, v3, :cond_4

    aget v12, v8, v10

    aget v15, v8, v2

    if-eq v12, v15, :cond_3

    aget v12, v9, v10

    aget v15, v9, v2

    if-ge v12, v15, :cond_3

    aput v15, v9, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0, v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    if-gez v3, :cond_5

    :goto_3
    move-object/from16 v23, v11

    move v11, v14

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v10

    invoke-virtual {v0, v10, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    move-object v15, v11

    and-long v10, v12, v18

    long-to-int v10, v10

    move v11, v14

    move-object/from16 v23, v15

    shr-long v14, v12, v17

    long-to-int v14, v14

    sub-int v15, v10, v14

    const/4 v1, 0x1

    if-eq v15, v1, :cond_6

    const/4 v1, -0x2

    goto :goto_4

    :cond_6
    move v1, v14

    :goto_4
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v1

    invoke-virtual {v1, v3, v12, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v1

    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v2

    const/4 v12, 0x1

    if-eq v15, v12, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v14, v10, :cond_9

    aput v3, v8, v14

    if-nez v12, :cond_8

    move/from16 v13, v20

    goto :goto_6

    :cond_8
    aget v13, v12, v14

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v15

    add-int/2addr v15, v2

    add-int/2addr v15, v13

    aput v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    move/from16 v1, p1

    move v14, v11

    move-object/from16 v11, v23

    goto/16 :goto_1

    :cond_a
    const/16 v20, 0x0

    const/4 v2, -0x1

    goto :goto_3

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v1

    neg-int v10, v1

    aget v1, v9, v20

    if-ge v1, v10, :cond_b

    add-int v3, p1, v1

    sub-int v1, v10, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    move v1, v3

    goto :goto_8

    :cond_b
    move/from16 v1, p1

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    move/from16 v12, v20

    invoke-static {v8, v12}, Ls4/q;->r0([II)I

    move-result v2

    :cond_c
    if-eq v2, v3, :cond_f

    invoke-static {v8, v0, v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$37$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz p4, :cond_f

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v4, v8

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_d

    aput v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v3, -0x1

    goto :goto_9

    :cond_d
    array-length v3, v9

    new-array v4, v3, [I

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_e

    aget v7, v9, v2

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    invoke-static {v0, v1, v5, v4, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_f
    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v9

    new-array v14, v13, [I

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_10

    aget v3, v9, v2

    neg-int v3, v3

    aput v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v3

    add-int/2addr v2, v3

    if-gez v2, :cond_11

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v24, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    move v15, v2

    goto :goto_c

    :goto_d
    invoke-static {v12, v4, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v25

    move/from16 v3, v25

    const/4 v2, 0x0

    :goto_e
    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v4

    if-ge v2, v4, :cond_17

    aget v4, v12, v3

    invoke-static {v12, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result v25

    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v2

    if-ltz v4, :cond_15

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    move/from16 p3, v10

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v10

    invoke-virtual {v10, v4, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v10

    move/from16 v26, v11

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    and-long v7, v2, v18

    long-to-int v7, v7

    move v8, v1

    shr-long v0, v2, v17

    long-to-int v0, v0

    sub-int v1, v7, v0

    move/from16 v29, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, -0x2

    goto :goto_f

    :cond_12
    move/from16 v0, v29

    :goto_f
    invoke-virtual {v11, v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    add-int/2addr v0, v2

    move/from16 v2, v29

    :goto_10
    if-ge v2, v7, :cond_13

    aput v0, v14, v2

    aput v4, v12, v2

    aget-object v3, v27, v2

    invoke-virtual {v3, v10}, Ls4/p;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_13
    aget v0, v14, v29

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v2

    add-int v2, p3, v2

    if-gt v0, v2, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    :cond_14
    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v2

    move-object/from16 v0, p0

    :goto_11
    move/from16 v10, p3

    move v1, v8

    move/from16 v3, v25

    move/from16 v11, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto/16 :goto_e

    :cond_15
    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 p3, v10

    move/from16 v26, v11

    move v8, v1

    :cond_16
    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_11

    :cond_17
    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 p3, v10

    move/from16 v26, v11

    move v8, v1

    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-ge v0, v13, :cond_1a

    aget v1, v14, v0

    if-lt v1, v15, :cond_19

    if-gtz v1, :cond_18

    goto :goto_14

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_19
    :goto_14
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v6, :cond_19

    aget-object v1, v27, v0

    invoke-virtual {v1}, Ls4/p;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    move/from16 v11, v26

    const/4 v0, 0x1

    goto :goto_17

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :goto_16
    invoke-static {v14, v4, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v1

    invoke-static {v12}, Ls4/q;->w0([I)I

    move-result v2

    add-int/2addr v2, v0

    move/from16 v11, v26

    if-lt v2, v11, :cond_5b

    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v6, :cond_21

    aget-object v2, v27, v1

    :goto_19
    invoke-virtual {v2}, Ls4/j;->size()I

    move-result v3

    if-le v3, v0, :cond_1f

    invoke-virtual {v2}, Ls4/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, Ls4/p;->b:[Ljava/lang/Object;

    iget v3, v2, Ls4/p;->a:I

    aget-object v0, v0, v3

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Ls4/p;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v3

    goto :goto_1a

    :cond_1c
    const/4 v3, 0x0

    :goto_1a
    aget v4, v9, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1d
    aget v3, v3, v1

    :goto_1b
    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    aput v4, v9, v1

    const/4 v0, 0x1

    goto :goto_19

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {v2}, Ls4/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_1c

    :cond_20
    const/4 v0, -0x1

    :goto_1c
    aput v0, v28, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    goto :goto_18

    :cond_21
    array-length v0, v12

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_23

    aget v2, v12, v1

    add-int/lit8 v3, v11, -0x1

    if-ne v2, v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v0

    neg-int v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    goto :goto_1e

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_23
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v13, :cond_25

    aget v1, v14, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    if-ge v1, v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_24
    move-object/from16 v10, p0

    move v1, v8

    move/from16 v26, v13

    move-object/from16 v4, v28

    const/4 v0, 0x0

    move v13, v6

    move-object/from16 v28, v12

    goto/16 :goto_29

    :cond_25
    invoke-static {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v1

    aget v0, v14, v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-static {v14, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v0, 0x0

    :goto_20
    array-length v2, v9

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_33

    aget v4, v9, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v7

    if-ge v4, v7, :cond_32

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v10, v7, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v2

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v3

    if-eq v2, v3, :cond_26

    const/4 v0, 0x1

    :cond_26
    aget v3, v28, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_27

    move v3, v11

    :cond_27
    move-object/from16 v10, p0

    invoke-static {v10, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    if-gez v3, :cond_2c

    move-object/from16 v4, v28

    if-nez v0, :cond_28

    invoke-static {v4, v10, v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$37$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_28
    if-eqz p4, :cond_2b

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v0, v4

    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v0, :cond_29

    const/16 v21, -0x1

    aput v21, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_29
    array-length v0, v9

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v0, :cond_2a

    aget v5, v9, v2

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_2a
    const/4 v4, 0x0

    invoke-static {v10, v8, v1, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_2b
    move/from16 p1, v1

    move-object/from16 v28, v12

    move/from16 v26, v13

    move v13, v6

    goto/16 :goto_28

    :cond_2c
    move-object/from16 v4, v28

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v7

    move/from16 v25, v0

    move/from16 p1, v1

    invoke-virtual {v10, v7, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v0

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    move-object v7, v12

    move/from16 v26, v13

    and-long v12, v0, v18

    long-to-int v12, v12

    move v13, v6

    move-object/from16 v28, v7

    shr-long v6, v0, v17

    long-to-int v6, v6

    sub-int v7, v12, v6

    move/from16 v29, v6

    const/4 v6, 0x1

    if-eq v7, v6, :cond_2d

    const/4 v6, -0x2

    goto :goto_24

    :cond_2d
    move/from16 v6, v29

    :goto_24
    invoke-virtual {v2, v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v0

    const/4 v1, 0x1

    if-eq v7, v1, :cond_2e

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v1

    goto :goto_25

    :cond_2e
    const/4 v1, 0x0

    :goto_25
    move/from16 v6, v29

    :goto_26
    if-ge v6, v12, :cond_31

    aget v7, v9, v6

    if-eq v7, v0, :cond_2f

    const/16 v25, 0x1

    :cond_2f
    aget-object v7, v27, v6

    invoke-virtual {v7, v2}, Ls4/p;->addFirst(Ljava/lang/Object;)V

    aput v3, v4, v6

    if-nez v1, :cond_30

    const/4 v7, 0x0

    goto :goto_27

    :cond_30
    aget v7, v1, v6

    :goto_27
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v29

    add-int v29, v0, v29

    add-int v29, v29, v7

    aput v29, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_31
    move/from16 v1, p1

    move v6, v13

    move/from16 v0, v25

    move/from16 v13, v26

    move-object/from16 v12, v28

    move-object/from16 v28, v4

    goto/16 :goto_20

    :cond_32
    move-object/from16 v10, p0

    move/from16 p1, v1

    move/from16 v26, v13

    move-object/from16 v4, v28

    move v13, v6

    move-object/from16 v28, v12

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v26

    move-object/from16 v28, v4

    goto/16 :goto_21

    :cond_33
    move-object/from16 v10, p0

    move-object/from16 v4, v28

    move/from16 p1, v1

    move/from16 v26, v13

    move v13, v6

    move-object/from16 v28, v12

    :goto_28
    if-eqz v0, :cond_34

    if-eqz p4, :cond_34

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    const/4 v12, 0x0

    invoke-static {v10, v8, v4, v9, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v12, 0x0

    add-int v1, v8, p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v9, v12, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v2

    aget v2, v9, v2

    if-gez v2, :cond_35

    add-int/2addr v1, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    neg-int v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    :cond_35
    :goto_29
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v2

    invoke-static {v2}, LH4/a;->H(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    if-ne v2, v3, :cond_36

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v2

    invoke-static {v2}, LH4/a;->H(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_36

    int-to-float v1, v1

    :goto_2a
    move v8, v1

    goto :goto_2b

    :cond_36
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v1

    goto :goto_2a

    :goto_2b
    array-length v1, v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_37

    aget v5, v1, v3

    neg-int v5, v5

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_37
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    if-lez v2, :cond_3a

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v13, :cond_3a

    aget-object v3, v27, v2

    invoke-virtual {v3}, Ls4/j;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_39

    invoke-virtual {v3, v6}, Ls4/p;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v7

    if-nez v0, :cond_38

    const/4 v0, 0x0

    goto :goto_2f

    :cond_38
    aget v0, v0, v2

    :goto_2f
    add-int/2addr v7, v0

    invoke-static {v3}, Ls4/u;->I(Ljava/util/List;)I

    move-result v0

    if-eq v6, v0, :cond_39

    aget v0, v9, v2

    if-eqz v0, :cond_39

    if-lt v0, v7, :cond_39

    sub-int/2addr v0, v7

    aput v0, v9, v2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ls4/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x0

    goto :goto_2e

    :cond_39
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    goto :goto_2d

    :cond_3a
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    :goto_30
    move v2, v0

    goto :goto_31

    :cond_3b
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v14}, Ls4/q;->w0([I)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    goto :goto_30

    :goto_31
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v14}, Ls4/q;->w0([I)I

    move-result v0

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    :goto_32
    move v3, v0

    goto :goto_33

    :cond_3c
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    goto :goto_32

    :goto_33
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v3

    goto :goto_34

    :cond_3d
    move v0, v2

    :goto_34
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v20, 0x0

    aget v5, v1, v20

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v12, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_35
    if-ge v13, v7, :cond_45

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    move/from16 p1, v2

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    move/from16 p4, v3

    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v5

    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v5

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v3

    const/4 v5, -0x2

    if-eq v3, v5, :cond_40

    const/4 v5, -0x1

    if-eq v3, v5, :cond_40

    aget v3, v4, v3

    if-le v3, v2, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto :goto_39

    :cond_3f
    :goto_36
    const/4 v3, 0x0

    goto :goto_39

    :cond_40
    array-length v3, v4

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v3, :cond_3e

    move/from16 v17, v3

    aget v3, v4, v5

    if-le v3, v2, :cond_41

    const/4 v3, 0x1

    goto :goto_38

    :cond_41
    const/4 v3, 0x0

    :goto_38
    if-nez v3, :cond_42

    goto :goto_36

    :cond_42
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto :goto_37

    :goto_39
    if-eqz v3, :cond_44

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    move-object/from16 v25, v4

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v3

    if-nez v18, :cond_43

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v17

    goto :goto_3a

    :cond_43
    move-object/from16 v30, v18

    :goto_3a
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v3

    sub-int/2addr v12, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12, v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(IIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    goto :goto_3b

    :cond_44
    move-object/from16 v25, v4

    const/4 v4, 0x0

    move-object/from16 v5, v18

    :goto_3b
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, v25

    goto/16 :goto_35

    :cond_45
    move/from16 p1, v2

    move/from16 p4, v3

    move-object/from16 v25, v4

    move-object/from16 v18, v5

    const/4 v4, 0x0

    if-nez v18, :cond_46

    move-object/from16 v5, v23

    :goto_3c
    move/from16 v19, v15

    move-object/from16 v6, v27

    goto :goto_3d

    :cond_46
    move-object/from16 v5, v18

    goto :goto_3c

    :goto_3d
    invoke-static {v10, v6, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculatePositionedItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ls4/p;[II)Ljava/util/List;

    move-result-object v15

    aget v1, v1, v4

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v3, :cond_4f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v12

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v7

    invoke-static {v12, v13, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v7

    if-lt v7, v11, :cond_48

    :cond_47
    move-object/from16 v17, v2

    move-object/from16 v12, v28

    :goto_3f
    const/4 v2, 0x0

    goto :goto_42

    :cond_48
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_4a

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4a

    aget v12, v28, v12

    if-ge v12, v7, :cond_47

    move-object/from16 v17, v2

    move-object/from16 v12, v28

    :cond_49
    const/4 v2, 0x1

    goto :goto_42

    :cond_4a
    move-object/from16 v12, v28

    array-length v13, v12

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v13, :cond_49

    move/from16 v18, v2

    aget v2, v12, v18

    if-ge v2, v7, :cond_4b

    const/4 v2, 0x1

    goto :goto_41

    :cond_4b
    const/4 v2, 0x0

    :goto_41
    if-nez v2, :cond_4c

    goto :goto_3f

    :cond_4c
    add-int/lit8 v2, v18, 0x1

    goto :goto_40

    :goto_42
    if-eqz v2, :cond_4e

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    move/from16 v18, v3

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v7, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    if-nez v4, :cond_4d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4d
    move/from16 v27, v6

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v6

    invoke-virtual {v6, v7, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-virtual {v2, v13, v1, v13, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(IIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_4e
    move/from16 v18, v3

    move/from16 v27, v6

    :goto_43
    add-int/lit8 v6, v27, 0x1

    move-object/from16 v28, v12

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_3e

    :cond_4f
    move-object/from16 v12, v28

    if-nez v4, :cond_50

    move-object/from16 v4, v23

    :cond_50
    const/16 v20, 0x0

    aget v0, v25, v20

    if-nez v0, :cond_52

    aget v0, v9, v20

    if-lez v0, :cond_51

    goto :goto_44

    :cond_51
    const/4 v0, 0x0

    goto :goto_45

    :cond_52
    :goto_44
    const/4 v0, 0x1

    :goto_45
    move/from16 v7, v26

    const/4 v1, 0x0

    :goto_46
    if-ge v1, v7, :cond_55

    aget v2, v14, v1

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v3

    if-le v2, v3, :cond_53

    const/4 v2, 0x1

    goto :goto_47

    :cond_53
    const/4 v2, 0x0

    :goto_47
    if-eqz v2, :cond_54

    const/4 v1, 0x1

    goto :goto_48

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_55
    const/4 v1, 0x0

    :goto_48
    if-nez v1, :cond_5a

    array-length v1, v12

    const/4 v2, 0x0

    :goto_49
    if-ge v2, v1, :cond_58

    aget v3, v12, v2

    add-int/lit8 v14, v11, -0x1

    if-ge v3, v14, :cond_56

    const/4 v3, 0x1

    goto :goto_4a

    :cond_56
    const/4 v3, 0x0

    :goto_4a
    if-nez v3, :cond_57

    const/4 v1, 0x0

    goto :goto_4b

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_58
    const/4 v1, 0x1

    :goto_4b
    if-eqz v1, :cond_59

    goto :goto_4c

    :cond_59
    move v14, v11

    const/4 v11, 0x0

    goto :goto_4d

    :cond_5a
    :goto_4c
    move v14, v11

    const/4 v11, 0x1

    :goto_4d
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;

    invoke-direct {v1, v5, v15, v4, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move/from16 v2, p1

    move/from16 v3, p4

    move-object v5, v1

    move-object/from16 v1, v24

    move-object/from16 v28, v25

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v13

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v16

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v20

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v21

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v22

    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    const/16 v23, 0x0

    move-object v7, v9

    move v9, v8

    move-object v8, v7

    move/from16 v18, p3

    move v12, v0

    move-object v10, v1

    move-object/from16 v7, v28

    invoke-direct/range {v6 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILkotlin/jvm/internal/h;)V

    return-object v6

    :cond_5b
    move-object/from16 v10, p0

    move-object v0, v9

    move v7, v13

    move-object/from16 v4, v24

    const/16 v16, -0x2

    move/from16 v9, p3

    move v13, v6

    move-object/from16 v6, v27

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    move-object/from16 p1, v0

    invoke-virtual {v10, v3, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v0

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    and-long v4, v0, v18

    long-to-int v4, v4

    shr-long v5, v0, v17

    long-to-int v5, v5

    sub-int v6, v4, v5

    move/from16 v26, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_5c

    move/from16 v22, v5

    goto :goto_4e

    :cond_5c
    const/16 v22, 0x0

    :goto_4e
    if-eqz v22, :cond_5d

    move/from16 v5, v16

    goto :goto_4f

    :cond_5d
    move/from16 v5, v26

    :goto_4f
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-static {v14, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v0

    const/4 v1, 0x1

    if-eq v6, v1, :cond_5e

    move v5, v1

    goto :goto_50

    :cond_5e
    const/4 v5, 0x0

    :goto_50
    if-eqz v5, :cond_5f

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v5

    if-nez v5, :cond_60

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v5

    new-array v5, v5, [I

    goto :goto_51

    :cond_5f
    const/4 v5, 0x0

    :cond_60
    :goto_51
    move/from16 v6, v26

    :goto_52
    if-ge v6, v4, :cond_62

    if-eqz v5, :cond_61

    aget v22, v14, v6

    sub-int v22, v0, v22

    aput v22, v5, v6

    :cond_61
    aput v2, v12, v6

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v22

    add-int v22, v0, v22

    aput v22, v14, v6

    aget-object v1, v27, v6

    invoke-virtual {v1, v3}, Ls4/p;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x1

    goto :goto_52

    :cond_62
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    aget v0, v14, v26

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v1

    add-int/2addr v1, v9

    if-gt v0, v1, :cond_63

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    :cond_63
    move/from16 p3, v9

    move/from16 v26, v11

    move v6, v13

    move-object/from16 v5, v24

    move-object/from16 v24, v25

    move-object/from16 v9, p1

    move v13, v7

    goto/16 :goto_12

    :goto_53
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v25

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v5

    neg-int v12, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v6

    add-int v13, v5, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v16

    move v8, v11

    move-wide v10, v0

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object/from16 v9, v23

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final measure$lambda$37$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    aget v4, p1, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final measure$lambda$37$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-ne v5, v3, :cond_0

    aget v3, p2, v2

    aget v5, p2, p3

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-eq v5, v3, :cond_2

    aget v5, p2, v2

    aget v6, p2, p3

    if-lt v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-BTfHGGE(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZZJIIIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 17

    move-object/from16 v3, p3

    const-string v0, "$this$measureStaggeredGrid"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedSlotSums"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    const/16 v16, 0x0

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v13, p7

    move-wide/from16 v9, p8

    move/from16 v8, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v11, p13

    move/from16 v12, p14

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZIILkotlin/jvm/internal/h;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getOffsets()[I

    move-result-object v5

    array-length v6, v4

    array-length v7, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v6, v3

    new-array v7, v6, [I

    move v10, v9

    :goto_0
    if-ge v10, v6, :cond_3

    array-length v11, v4

    if-ge v10, v11, :cond_1

    aget v11, v4, v10

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_1
    if-nez v10, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v11

    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v11

    add-int/2addr v11, v8

    :goto_1
    aput v11, v7, v10

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    aget v12, v7, v10

    invoke-virtual {v11, v12, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v7

    :goto_2
    array-length v6, v5

    array-length v7, v3

    if-ne v6, v7, :cond_4

    goto :goto_5

    :cond_4
    array-length v3, v3

    new-array v6, v3, [I

    move v7, v9

    :goto_3
    if-ge v7, v3, :cond_7

    array-length v10, v5

    if-ge v7, v10, :cond_5

    aget v10, v5, v7

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v7, -0x1

    aget v10, v6, v10

    :goto_4
    aput v10, v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_5
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v1

    invoke-static {v1}, LH4/a;->H(F)I

    move-result v1

    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v0, v1, v4, v5, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final transform([ILF4/k;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "LF4/k;",
            ")[I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;LF4/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "LF4/k;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
