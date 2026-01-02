.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $$dirty:I

.field final synthetic $bottomBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $content:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $fab:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $looseConstraints:J

.field final synthetic $snackbar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic $topBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;LF4/n;LF4/n;LF4/n;IIZIJLF4/n;ILF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "IIZIJ",
            "LF4/n;",
            "I",
            "LF4/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:LF4/n;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:LF4/n;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:LF4/n;

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iput-wide p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:LF4/n;

    iput p12, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:LF4/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:LF4/n;

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    move v6, v10

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v9}, Ls4/u;->I(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_3

    move v7, v4

    :goto_1
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v5, v11, :cond_2

    move-object v1, v8

    move v5, v11

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v6, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:LF4/n;

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v1

    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v12, v10

    :goto_4
    if-ge v12, v8, :cond_5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v13, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-static {v11}, Ls4/u;->I(Ljava/util/List;)I

    move-result v7

    if-gt v4, v7, :cond_8

    move v8, v4

    :goto_5
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    if-ge v6, v13, :cond_7

    move-object v1, v12

    move v6, v13

    :cond_7
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v10

    :goto_7
    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:LF4/n;

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_a

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-static {v12}, Ls4/u;->I(Ljava/util/List;)I

    move-result v8

    if-gt v4, v8, :cond_d

    move v13, v4

    :goto_9
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    if-ge v7, v15, :cond_c

    move-object v6, v14

    move v7, v15

    :cond_c
    if-eq v13, v8, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    goto :goto_b

    :cond_e
    move v6, v10

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-static {v12}, Ls4/u;->I(Ljava/util/List;)I

    move-result v13

    if-gt v4, v13, :cond_11

    move v14, v4

    :goto_c
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    if-ge v8, v3, :cond_10

    move v8, v3

    move-object v7, v15

    :cond_10
    if-eq v14, v13, :cond_11

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    goto :goto_e

    :cond_12
    move v3, v10

    :goto_e
    if-eqz v6, :cond_15

    if-eqz v3, :cond_15

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    sget-object v8, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_13

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v13

    invoke-interface {v8, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    goto :goto_f

    :cond_13
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    goto :goto_f

    :cond_14
    iget v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    :goto_f
    new-instance v8, Landroidx/compose/material/FabPlacement;

    iget-boolean v13, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    invoke-direct {v8, v13, v7, v6, v3}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    move-object v13, v8

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    :goto_10
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v6, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v7, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:LF4/n;

    iget v14, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v7, v13, v8, v14}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/FabPlacement;LF4/n;I)V

    const v8, 0x5b23c573

    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v3

    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v15, v10

    :goto_11
    if-ge v15, v8, :cond_16

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_13

    :cond_17
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v14}, Ls4/u;->I(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_19

    const/4 v7, 0x1

    :goto_12
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    if-ge v4, v15, :cond_18

    move-object v3, v8

    move v4, v15

    :cond_18
    if-eq v7, v6, :cond_19

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_19
    :goto_13
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    move v15, v3

    goto :goto_14

    :cond_1a
    move v15, v10

    :goto_14
    if-eqz v13, :cond_1d

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-boolean v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    if-nez v15, :cond_1b

    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v4

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    :goto_15
    add-int/2addr v3, v4

    goto :goto_16

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v15

    goto :goto_16

    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_15

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_17

    :cond_1d
    const/16 v17, 0x0

    :goto_17
    if-eqz v1, :cond_1f

    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_18

    :cond_1e
    move v3, v15

    :goto_18
    add-int/2addr v1, v3

    goto :goto_19

    :cond_1f
    move v1, v10

    :goto_19
    iget v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    sub-int v24, v3, v5

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v6, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:LF4/o;

    iget v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v6, v3, v15, v7, v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;ILF4/o;I)V

    const v7, -0x437ca2bc

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v3

    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_1a
    if-ge v10, v8, :cond_20

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v27, v1

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v19, v6

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v6, v19

    move/from16 v1, v27

    goto :goto_1a

    :cond_20
    move/from16 v27, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v1, :cond_21

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, v18

    goto :goto_1b

    :cond_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v1, :cond_22

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_22
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_23

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    sub-int v5, v1, v27

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_23
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v9, :cond_24

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    sub-int v5, v1, v15

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_24
    iget v0, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v1, :cond_27

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v2

    move v4, v2

    goto :goto_20

    :cond_25
    const/4 v4, 0x0

    :goto_20
    if-eqz v17, :cond_26

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_21

    :cond_26
    const/4 v2, 0x0

    :goto_21
    sub-int v5, v0, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_27
    return-void
.end method
