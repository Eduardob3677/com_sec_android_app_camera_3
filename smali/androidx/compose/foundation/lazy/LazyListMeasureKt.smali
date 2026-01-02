.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00f3\u0001\u0010,\u001a\u00020)2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2*\u0010(\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$\u0012\u0004\u0012\u00020\'0#H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001aS\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00080\u00101\u001aS\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0\u00132\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104\u001a\u0093\u0001\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0-2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020.0\u00132\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020.0\u00132\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020.0\u00132\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008?\u0010@\" \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\"\u0018\u0010F\u001a\u00020\u0011*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "",
        "headerIndexes",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "beyondBoundsInfo",
        "beyondBoundsItemCount",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "pinnedItems",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lr4/o;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureLazyList-Hh3qtAg",
        "(ILandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;LF4/o;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureLazyList",
        "",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "visibleItems",
        "createItemsAfterList",
        "(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;",
        "currentFirstItemIndex",
        "createItemsBeforeList-tv8sHfA",
        "(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;",
        "createItemsBeforeList",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "calculateItemsOffsets",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;",
        "Lr4/h;",
        "EmptyRange",
        "Lr4/h;",
        "getNotInEmptyRange",
        "(I)Z",
        "notInEmptyRange",
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
.field private static final EmptyRange:Lr4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr4/h;

    invoke-direct {v1, v0, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->EmptyRange:Lr4/h;

    return-void
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
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
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v7

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v6, p1, [I

    move v3, v4

    :goto_4
    if-ge v3, p1, :cond_4

    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-array v8, p1, [I

    move v3, v4

    :goto_5
    if-ge v3, p1, :cond_5

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const-string v3, "Required value was null."

    if-eqz p8, :cond_7

    if-eqz v1, :cond_6

    move-object/from16 v4, p12

    invoke-interface {v1, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object/from16 v4, p12

    if-eqz p10, :cond_c

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v3, p10

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_6
    invoke-static {v8}, Ls4/q;->o0([I)LL4/f;

    move-result-object v1

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget v3, v1, LL4/d;->b:I

    iget v4, v1, LL4/d;->a:I

    iget v1, v1, LL4/d;->c:I

    neg-int v1, v1

    new-instance v6, LL4/d;

    invoke-direct {v6, v3, v4, v1}, LL4/d;-><init>(III)V

    move-object v1, v6

    :goto_7
    iget v3, v1, LL4/d;->a:I

    iget v4, v1, LL4/d;->b:I

    iget v1, v1, LL4/d;->c:I

    if-lez v1, :cond_9

    if-le v3, v4, :cond_a

    :cond_9
    if-gez v1, :cond_11

    if-gt v4, v3, :cond_11

    :cond_a
    :goto_8
    aget v6, v8, v3

    invoke-static {v3, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-eqz v2, :cond_b

    sub-int v6, v5, v6

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v10

    sub-int/2addr v6, v10

    :cond_b
    invoke-virtual {v7, v6, p3, p4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_11

    add-int/2addr v3, v1

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, p7

    move v2, v4

    :goto_9
    if-ge v2, v1, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v5, v3, p3, p4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move/from16 v1, p7

    move v2, v4

    :goto_a
    if-ge v2, p1, :cond_10

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v3, v1, p3, p4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_b
    if-ge v4, p0, :cond_11

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v2, v1, p3, p4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
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

.method private static final createItemsAfterList(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            "II",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/2addr v1, p5

    add-int/lit8 p0, p4, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gt p1, p0, :cond_1

    :goto_0
    invoke-static {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList$addItem(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p1, :cond_3

    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v1

    invoke-static {p3, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v1

    if-le v1, p0, :cond_2

    if-ge v1, p4, :cond_2

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList$addItem(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_4
    return-object p0
.end method

.method private static final createItemsAfterList$addItem(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createItemsAfterList$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final createItemsBeforeList-tv8sHfA(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "I",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            "II",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList_tv8sHfA$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    sub-int/2addr p0, p5

    const/4 p4, 0x0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    if-gt p0, p1, :cond_1

    :goto_1
    invoke-static {v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList_tv8sHfA$addItem$5(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge p4, p1, :cond_3

    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-interface {p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result p5

    invoke-static {p3, v1, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result p5

    if-ge p5, p0, :cond_2

    invoke-static {v0, p2, p5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList_tv8sHfA$addItem$5(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_4
    return-object p0
.end method

.method private static final createItemsBeforeList_tv8sHfA$addItem$5(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createItemsBeforeList_tv8sHfA$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final getNotInEmptyRange(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final measureLazyList-Hh3qtAg(ILandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;LF4/o;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "LF4/o;",
            ")",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v4, p0

    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v13, p4

    move-wide/from16 v8, p10

    move-object/from16 v14, p22

    const-string v0, "itemProvider"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementAnimator"

    move-object/from16 v10, p18

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedItems"

    move-object/from16 v6, p21

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failed requirement."

    if-ltz v13, :cond_25

    if-ltz p5, :cond_24

    if-gtz v4, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v14, v0, v2, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v8, v13

    add-int v9, v7, p5

    if-eqz p12, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Ls4/B;->a:Ls4/B;

    const/4 v10, 0x0

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v11, p16

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v1

    :cond_1
    move/from16 v5, p7

    if-lt v5, v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    invoke-static {v5}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v5

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    move/from16 v16, p8

    :goto_2
    invoke-static/range {p9 .. p9}, LH4/a;->H(F)I

    move-result v17

    sub-int v16, v16, v17

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v11

    invoke-static {v5, v11}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl0(II)Z

    move-result v11

    if-eqz v11, :cond_3

    if-gez v16, :cond_3

    add-int v17, v17, v16

    move/from16 v16, v18

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    neg-int v15, v13

    if-gez p6, :cond_4

    move/from16 v19, p6

    goto :goto_3

    :cond_4
    move/from16 v19, v18

    :goto_3
    add-int v1, v15, v19

    add-int v16, v16, v1

    move/from16 p7, v5

    move/from16 v3, v16

    move/from16 v5, v18

    :goto_4
    if-gez v3, :cond_5

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, p7, v16

    if-lez v16, :cond_5

    add-int/lit8 v16, p7, -0x1

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v10

    move/from16 p7, v6

    move/from16 v6, v18

    invoke-interface {v11, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v3, v6

    move-object/from16 v10, p18

    move-object/from16 v6, p21

    const/16 v18, 0x0

    goto :goto_4

    :cond_5
    if-ge v3, v1, :cond_6

    add-int v17, v17, v3

    move v3, v1

    :cond_6
    sub-int/2addr v3, v1

    add-int v16, v7, p5

    if-gez v16, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, v16

    :goto_5
    neg-int v10, v3

    move/from16 p8, v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v20, p7

    move/from16 v19, v10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v3, :cond_8

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    add-int/lit8 v20, v20, 0x1

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v20

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v21

    add-int v19, v21, v19

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    move/from16 v10, p8

    move/from16 v3, v19

    move/from16 v19, v15

    move/from16 v15, v20

    :goto_7
    if-ge v15, v4, :cond_c

    if-lt v3, v6, :cond_9

    if-lez v3, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_c

    :cond_9
    invoke-virtual {v2, v15}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v20

    add-int v3, v20, v3

    if-gt v3, v1, :cond_a

    move/from16 p8, v1

    add-int/lit8 v1, p0, -0x1

    if-eq v15, v1, :cond_b

    add-int/lit8 v1, v15, 0x1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    sub-int/2addr v10, v4

    goto :goto_8

    :cond_a
    move/from16 p8, v1

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    move/from16 v1, p7

    :goto_8
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v15

    move/from16 v4, p0

    move/from16 p7, v1

    move/from16 v1, p8

    goto :goto_7

    :cond_c
    if-ge v3, v7, :cond_f

    sub-int v1, v7, v3

    sub-int/2addr v10, v1

    add-int/2addr v3, v1

    move/from16 v4, p7

    move v6, v10

    :goto_9
    if-ge v6, v13, :cond_d

    const/4 v10, 0x0

    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    sub-int v18, v4, v18

    if-lez v18, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v4

    move/from16 p8, v1

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v1, p8

    goto :goto_9

    :cond_d
    move/from16 p8, v1

    add-int v17, v17, p8

    if-gez v6, :cond_e

    add-int v17, v17, v6

    add-int/2addr v3, v6

    move v10, v3

    move v1, v4

    move/from16 v3, v17

    const/4 v6, 0x0

    :goto_a
    const/16 v18, 0x0

    :goto_b
    move/from16 v17, v5

    goto :goto_c

    :cond_e
    move v10, v3

    move v1, v4

    move/from16 v3, v17

    goto :goto_a

    :cond_f
    const/16 v18, 0x0

    move/from16 v1, p7

    move v6, v10

    move v10, v3

    move/from16 v3, v17

    goto :goto_b

    :goto_c
    invoke-static/range {p9 .. p9}, LH4/a;->H(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    if-ne v4, v5, :cond_10

    invoke-static/range {p9 .. p9}, LH4/a;->H(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_10

    int-to-float v3, v3

    move v4, v3

    goto :goto_d

    :cond_10
    move/from16 v4, p9

    :goto_d
    if-ltz v6, :cond_23

    neg-int v7, v6

    invoke-static {v11}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-gtz v13, :cond_12

    if-gez p6, :cond_11

    goto :goto_e

    :cond_11
    move-object v13, v0

    move/from16 v20, v6

    move-object/from16 v3, p1

    move/from16 v5, p20

    move v14, v4

    move/from16 v4, p0

    move-object/from16 v0, p19

    move-object/from16 v6, p21

    goto :goto_10

    :cond_12
    :goto_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    move v5, v6

    move/from16 v6, v18

    :goto_f
    if-ge v6, v3, :cond_13

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-object/from16 p7, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    if-eqz v5, :cond_14

    if-gt v0, v5, :cond_14

    move/from16 p8, v0

    invoke-static {v11}, Ls4/u;->I(Ljava/util/List;)I

    move-result v0

    if-eq v6, v0, :cond_14

    sub-int v5, v5, p8

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    goto :goto_f

    :cond_13
    move-object/from16 p7, v0

    :cond_14
    move-object/from16 v13, p7

    move/from16 v20, v5

    move-object/from16 v3, p1

    move-object/from16 v0, p19

    move-object/from16 v6, p21

    move v14, v4

    move/from16 v4, p0

    move/from16 v5, p20

    :goto_10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList-tv8sHfA(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, v17

    move/from16 v6, v18

    :goto_11
    if-ge v6, v0, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_15
    move-object v0, v11

    move-object v11, v1

    move-object v1, v0

    move/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p19

    move/from16 v5, p20

    move-object/from16 v6, p21

    move/from16 v17, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v17

    move/from16 v6, v18

    :goto_12
    if-ge v6, v2, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_16
    invoke-static {v1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x1

    if-eqz v2, :cond_17

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v21, v17

    goto :goto_13

    :cond_17
    move/from16 v21, v18

    :goto_13
    if-eqz p12, :cond_18

    move v2, v3

    goto :goto_14

    :cond_18
    move v2, v10

    :goto_14
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    if-eqz p12, :cond_19

    move v3, v10

    :cond_19
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    move/from16 v6, p3

    move/from16 v8, p12

    move-object/from16 v9, p14

    move v4, v3

    move v5, v10

    move-object/from16 p7, v13

    move/from16 v13, p0

    move-object/from16 v10, p15

    move v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v11

    move/from16 v11, p16

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    move v2, v3

    move v3, v4

    move v8, v5

    float-to-int v1, v14

    move-object/from16 v5, p2

    move-object v4, v0

    move-object/from16 v0, p18

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V

    move-object v0, v4

    invoke-interface/range {p13 .. p13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, p2

    move v4, v2

    move v5, v3

    move/from16 v3, p4

    move-object/from16 v2, p13

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v1

    move v2, v4

    move v3, v5

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    if-lt v15, v13, :cond_1c

    if-le v8, v6, :cond_1b

    goto :goto_16

    :cond_1b
    move/from16 v11, v18

    goto :goto_17

    :cond_1c
    :goto_16
    move/from16 v11, v17

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListPositionedItem;)V

    move-object/from16 v5, p22

    invoke-interface {v5, v2, v3, v4}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v21, :cond_1d

    move-object v6, v0

    goto :goto_19

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v18

    :goto_18
    if-ge v4, v3, :cond_21

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v9

    invoke-static {v7}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v10

    if-lt v9, v10, :cond_1e

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v9

    invoke-static {v7}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v10

    if-le v9, v10, :cond_1f

    :cond_1e
    if-ne v8, v1, :cond_20

    :cond_1f
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_21
    move-object v6, v2

    :goto_19
    if-eqz p12, :cond_22

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1a

    :cond_22
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1a
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move/from16 v12, p5

    move/from16 v10, p16

    move v3, v11

    move v9, v13

    move v4, v14

    move/from16 v8, v16

    move/from16 v7, v19

    move/from16 v2, v20

    move/from16 v13, p6

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
