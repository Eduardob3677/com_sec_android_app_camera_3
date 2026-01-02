.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
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
.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $mainAxisSpacing:F

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$sequences:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisSpacing:F

    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisLayoutSize:I

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$sequences:Ljava/util/List;

    iget-object v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisSpacing:F

    iget v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisLayoutSize:I

    iget-object v0, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x0

    if-ltz v13, :cond_5

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    move v6, v12

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-static {v3}, Ls4/u;->I(Ljava/util/List;)I

    move-result v8

    if-ge v6, v8, :cond_0

    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_2

    :cond_0
    move v8, v12

    :goto_2
    add-int/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    new-array v7, v4, [I

    move v8, v12

    :goto_3
    if-ge v8, v4, :cond_2

    aput v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9, v11, v5, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v12

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    aget v3, v7, v3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v4

    move v4, v3

    move-object/from16 v3, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v7, v18

    goto :goto_4

    :cond_3
    invoke-static {}, Ls4/u;->P()V

    throw v15

    :cond_4
    move-object/from16 v2, p1

    move v13, v14

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ls4/u;->P()V

    throw v15

    :cond_6
    return-void
.end method
