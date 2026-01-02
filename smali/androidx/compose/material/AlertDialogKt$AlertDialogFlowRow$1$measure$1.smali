.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$sequences:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisSpacing:F

    iput p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisLayoutSize:I

    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$sequences:Ljava/util/List;

    iget-object v9, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v10, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisSpacing:F

    iget v11, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisLayoutSize:I

    iget-object v0, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_4

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    move v5, v13

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-static {v15}, Ls4/u;->I(Ljava/util/List;)I

    move-result v7

    if-ge v5, v7, :cond_0

    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v13

    :goto_2
    add-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    new-array v6, v3, [I

    move v7, v13

    :goto_3
    if-ge v7, v3, :cond_2

    aput v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v5, v9, v11, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    move v4, v13

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    move v7, v4

    aget v4, v6, v7

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v16, v7

    const/4 v7, 0x4

    move/from16 v17, v3

    move-object v3, v5

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v6, v18

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    return-void
.end method
