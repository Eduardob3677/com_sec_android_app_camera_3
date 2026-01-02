.class final Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $indicator:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $tabs:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/n;LF4/n;LF4/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "LF4/o;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$tabs:LF4/n;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$divider:LF4/n;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$indicator:LF4/o;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    sget-object v3, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$tabs:LF4/n;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    div-int v7, v1, v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    move v9, v13

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_0

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v8, v7

    move-wide/from16 v5, p2

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v15, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v13, v4, :cond_2

    new-instance v5, Landroidx/compose/material3/TabPosition;

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v6

    int-to-float v8, v13

    mul-float/2addr v6, v8

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v8

    const/4 v10, 0x0

    invoke-direct {v5, v6, v8, v10}, Landroidx/compose/material3/TabPosition;-><init>(FFLkotlin/jvm/internal/h;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;

    move-object v5, v4

    move v4, v7

    move v7, v9

    move-object v9, v3

    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$divider:LF4/n;

    iget-object v8, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$indicator:LF4/o;

    iget v10, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$$dirty:I

    move v11, v1

    move-object v0, v5

    move-object v1, v14

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;LF4/n;IJILF4/o;Ljava/util/List;II)V

    move v1, v11

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v2, v7

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
