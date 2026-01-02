.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

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
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;LF4/n;LF4/n;LF4/n;IILandroidx/compose/foundation/layout/WindowInsets;JLF4/n;ILF4/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "II",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "J",
            "LF4/n;",
            "I",
            "LF4/o;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:LF4/n;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:LF4/n;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:LF4/n;

    iput p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-wide p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p10, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:LF4/n;

    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:LF4/o;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:LF4/n;

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    if-ge v5, v7, :cond_3

    move-object v3, v6

    move v5, v7

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_30

    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:LF4/n;

    invoke-interface {v1, v3, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v3, v5, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v3, v5, v12}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v13

    neg-int v11, v11

    sub-int/2addr v11, v12

    neg-int v12, v13

    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    if-ge v3, v7, :cond_8

    move-object v1, v5

    move v3, v7

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2f

    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v5, v1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    if-ge v3, v10, :cond_c

    move-object v1, v6

    move v3, v10

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2e

    :goto_9
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    move/from16 v16, v1

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_a
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:LF4/n;

    invoke-interface {v1, v3, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v3, v6, v13}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v13

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    invoke-interface {v3, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v14

    neg-int v13, v13

    sub-int/2addr v13, v4

    neg-int v4, v14

    invoke-static {v10, v11, v13, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_e

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    if-ge v4, v10, :cond_14

    move-object v3, v6

    move v4, v10

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    :goto_d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v3, v11, :cond_18

    move-object v1, v4

    move v3, v11

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    :goto_e
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    iget v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    sget-object v4, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_19

    iget v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v10

    invoke-interface {v4, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    goto :goto_f

    :cond_19
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_f

    :cond_1a
    iget v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    :goto_f
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v4, v3, v6, v1}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    move-object v14, v4

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    :goto_10
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:LF4/n;

    iget v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v4, v14, v6, v10}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material3/FabPlacement;LF4/n;I)V

    const v6, -0x56c0d438

    const/4 v10, 0x1

    invoke-static {v6, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    move v6, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    if-ge v3, v12, :cond_1f

    move-object v1, v11

    move v3, v12

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2d

    :goto_13
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_14

    :cond_20
    const/4 v11, 0x0

    :goto_14
    if-eqz v14, :cond_22

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v11, :cond_21

    invoke-virtual {v14}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v4

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v12

    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    add-int/2addr v12, v4

    invoke-interface {v3, v1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    add-int/2addr v1, v12

    goto :goto_15

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v1, v4

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_16

    :cond_22
    const/16 v17, 0x0

    :goto_16
    if-eqz v5, :cond_25

    if-eqz v17, :cond_23

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_17

    :cond_23
    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_17

    :cond_24
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    :goto_17
    add-int/2addr v5, v1

    move v1, v5

    :goto_18
    move-object v3, v7

    goto :goto_19

    :cond_25
    const/4 v1, 0x0

    goto :goto_18

    :goto_19
    iget-object v7, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v5, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    move v12, v6

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move v13, v12

    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:LF4/o;

    move/from16 v18, v13

    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    move/from16 v20, v18

    move-object/from16 v18, v3

    move/from16 v3, v20

    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;LF4/o;I)V

    move-object v9, v8

    const v6, 0x61f191d9

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LF4/n;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_1c

    :cond_28
    iget v9, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v13, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    sub-int v4, v9, v16

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v12, v13, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    add-int/2addr v4, v5

    sub-int v5, v2, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move/from16 v19, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move/from16 v2, v19

    goto :goto_1d

    :cond_29
    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x0

    :goto_1f
    sub-int v5, v1, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1e

    :cond_2b
    if-eqz v14, :cond_2c

    iget v0, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v14}, Landroidx/compose/material3/FabPlacement;->getLeft()I

    move-result v4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v5, v0, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_20

    :cond_2c
    return-void

    :cond_2d
    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_2e
    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_2f
    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_30
    move-object/from16 v2, p1

    goto/16 :goto_1
.end method
