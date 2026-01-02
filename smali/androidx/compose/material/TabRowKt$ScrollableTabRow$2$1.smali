.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $scrollableTabData:Landroidx/compose/material/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLF4/n;LF4/n;Landroidx/compose/material/ScrollableTabData;ILF4/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/material/ScrollableTabData;",
            "I",
            "LF4/o;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$tabs:LF4/n;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$divider:LF4/n;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iput p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$indicator:LF4/o;

    iput p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/material/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    iget v1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    sget-object v2, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    iget-object v3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$tabs:LF4/n;

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/C;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v3, v1, 0x2

    iput v3, v9, Lkotlin/jvm/internal/C;->a:I

    new-instance v10, Lkotlin/jvm/internal/C;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget v5, v9, Lkotlin/jvm/internal/C;->a:I

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v9, Lkotlin/jvm/internal/C;->a:I

    iget v5, v10, Lkotlin/jvm/internal/C;->a:I

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Lkotlin/jvm/internal/C;->a:I

    goto :goto_1

    :cond_1
    iget v13, v9, Lkotlin/jvm/internal/C;->a:I

    iget v14, v10, Lkotlin/jvm/internal/C;->a:I

    new-instance v4, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;

    move-object v0, v4

    iget-object v4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$divider:LF4/n;

    iget-object v5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iget v6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iget-object v11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$indicator:LF4/o;

    iget v12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;LF4/n;Landroidx/compose/material/ScrollableTabData;IJLkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LF4/o;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v1, v13

    move v2, v14

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
