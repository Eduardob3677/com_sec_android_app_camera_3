.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    const-string v4, "$this$Layout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurables"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_2

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    move-object v11, v8

    :goto_1
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$dismissActionTag:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_5

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    :cond_5
    move-object v14, v8

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    move v15, v4

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    move/from16 v16, v4

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-nez v16, :cond_a

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    sub-int v7, v10, v13

    sub-int v7, v7, v16

    sub-int/2addr v7, v6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    if-ge v7, v6, :cond_b

    move v7, v6

    :cond_b
    iget-object v0, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v8, 0x9

    const/4 v9, 0x0

    move v0, v4

    const/4 v4, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v17, v5

    move v5, v7

    const/4 v7, 0x0

    move-object/from16 v12, v17

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    const-string v3, "No baselines for text"

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_11

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    if-eq v5, v4, :cond_10

    if-ne v2, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    sub-int v5, v10, v16

    sub-int v18, v5, v13

    const/4 v6, 0x2

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v0, v6}, Landroidx/compose/material/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v3

    if-eqz v11, :cond_d

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v7

    if-eq v7, v4, :cond_d

    add-int/2addr v2, v3

    sub-int/2addr v2, v7

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    move/from16 v19, v2

    move v13, v3

    move v2, v0

    goto :goto_b

    :cond_e
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    sub-int v3, v0, v2

    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v11, :cond_d

    invoke-static {v11, v0, v6}, Landroidx/compose/material/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v2

    goto :goto_a

    :goto_b
    if-eqz v14, :cond_f

    invoke-static {v14, v2, v6}, Landroidx/compose/material/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v0

    move/from16 v16, v0

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    :goto_c
    new-instance v4, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;

    move v15, v5

    move-object/from16 v17, v11

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move v1, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    goto/16 :goto_8

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
