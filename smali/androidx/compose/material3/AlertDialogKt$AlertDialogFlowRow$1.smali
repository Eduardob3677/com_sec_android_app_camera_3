.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLF4/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/C;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lkotlin/jvm/internal/C;->a:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/C;Ljava/util/List;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/C;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/C;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/C;->a:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/C;->a:I

    :cond_0
    invoke-static {p4}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p6, Lkotlin/jvm/internal/C;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/C;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/C;->a:I

    iget p2, p6, Lkotlin/jvm/internal/C;->a:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/C;->a:I

    iget p0, p8, Lkotlin/jvm/internal/C;->a:I

    iget p1, p9, Lkotlin/jvm/internal/C;->a:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/C;->a:I

    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    iput p0, p9, Lkotlin/jvm/internal/C;->a:I

    iput p0, p6, Lkotlin/jvm/internal/C;->a:I

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "$this$Layout"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v9

    new-instance v9, Lkotlin/jvm/internal/C;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/C;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/C;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    move-wide/from16 v6, p3

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    move-wide/from16 v16, v6

    move-object v7, v1

    move-object v1, v5

    move-wide/from16 v5, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    move-result v4

    move-object v5, v1

    move-object v15, v7

    if-nez v4, :cond_0

    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    move-object/from16 v3, p1

    move-object v1, v10

    move-object v6, v11

    move-object v7, v13

    move-object v10, v2

    move-object v2, v12

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/C;Ljava/util/List;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    move-object v1, v10

    move-object v6, v11

    move-object v7, v13

    move-object v10, v2

    move-object v2, v12

    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v10, Lkotlin/jvm/internal/C;->a:I

    iget v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    add-int/2addr v11, v4

    iput v11, v10, Lkotlin/jvm/internal/C;->a:I

    :cond_1
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v10, Lkotlin/jvm/internal/C;->a:I

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    add-int/2addr v11, v4

    iput v11, v10, Lkotlin/jvm/internal/C;->a:I

    iget v4, v7, Lkotlin/jvm/internal/C;->a:I

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Lkotlin/jvm/internal/C;->a:I

    move-object v12, v2

    move-object v11, v6

    move-object v13, v7

    move-object v2, v10

    move-object v10, v1

    goto :goto_0

    :cond_2
    move-object v1, v10

    move-object v6, v11

    move-object v7, v13

    move-object v10, v2

    move-object v2, v12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/C;Ljava/util/List;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    :cond_3
    iget v3, v9, Lkotlin/jvm/internal/C;->a:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v2, v2, Lkotlin/jvm/internal/C;->a:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v2, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;

    iget v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    move-object v0, v2

    move-object v5, v8

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    move v1, v4

    const/4 v5, 0x4

    move v2, v6

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
