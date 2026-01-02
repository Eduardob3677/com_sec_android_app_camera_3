.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $divider:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLF4/n;LF4/n;Landroidx/compose/material3/ScrollableTabData;ILF4/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/material3/ScrollableTabData;",
            "I",
            "LF4/o;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$tabs:LF4/n;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$divider:LF4/n;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$indicator:LF4/o;

    iput p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    iget v1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    sget-object v2, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    iget-object v4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$tabs:LF4/n;

    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    const v7, 0x7fffffff

    invoke-interface {v5, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0

    :cond_0
    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    move-object v4, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_2

    :cond_2
    new-instance v4, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;

    move-object v5, v4

    iget-object v4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$divider:LF4/n;

    move-object v6, v5

    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    move-object v7, v6

    iget v6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iget-object v11, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$indicator:LF4/o;

    iget v12, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    move-object v3, p1

    move-object v0, v7

    move v10, v8

    move-wide v7, p2

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;LF4/n;Landroidx/compose/material3/ScrollableTabData;IJIILF4/o;I)V

    move v1, v9

    move v8, v10

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v2, v8

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
