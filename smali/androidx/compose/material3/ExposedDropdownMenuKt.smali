.class public final Landroidx/compose/material3/ExposedDropdownMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aN\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aG\u0010\u0011\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a=\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0017\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "expanded",
        "Lkotlin/Function1;",
        "Lr4/o;",
        "onExpandedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "ExposedDropdownMenuBox",
        "(ZLF4/k;Landroidx/compose/ui/Modifier;LF4/o;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "",
        "menuDescription",
        "expandedDescription",
        "collapsedDescription",
        "expandable",
        "(Landroidx/compose/ui/Modifier;ZLF4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "",
        "verticalMarginInPx",
        "onHeightUpdate",
        "updateHeight",
        "(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILF4/k;)V",
        "Landroidx/compose/ui/unit/Dp;",
        "ExposedDropdownMenuItemHorizontalPadding",
        "F",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ExposedDropdownMenuItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuItemHorizontalPadding:F

    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLF4/k;Landroidx/compose/ui/Modifier;LF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move/from16 v12, p5

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "onExpandedChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76a7a04f

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v3, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    goto/16 :goto_e

    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v5

    goto :goto_9

    :cond_e
    move-object/from16 v16, v6

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.kt:102)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const v0, -0x1d58f75c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v5, v8, :cond_10

    invoke-static {v14, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_11

    invoke-static {v14, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result v4

    invoke-interface {v10, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_12

    new-instance v5, Landroidx/compose/ui/node/Ref;

    invoke-direct {v5}, Landroidx/compose/ui/node/Ref;-><init>()V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/ui/node/Ref;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_13

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    move-result v17

    move-object/from16 p2, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v2, v10, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, -0x21de6e89

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 p4, v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_a
    const/4 v0, 0x5

    if-ge v7, v0, :cond_14

    aget-object v0, p4, v7

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_16

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_15

    goto :goto_b

    :cond_15
    move v7, v4

    move-object/from16 v4, p2

    goto :goto_c

    :cond_16
    :goto_b
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    move v7, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(ZLF4/k;ILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    shr-int/lit8 v2, v3, 0x6

    const v3, 0x2bb5b5d7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v8, -0x4ee9b9da

    const/4 v10, 0x0

    invoke-static {v3, v10, v15, v10, v8}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    move/from16 p2, v2

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v12

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_d

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v2, v12, v3, v12, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v3

    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v2, v12, v13, v15, v15}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-interface {v5, v2, v15, v14}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x7f65a980

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, -0x2c0917c9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v0, v15, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2;

    invoke-direct {v0, v1, v4}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    const/4 v10, 0x0

    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(LF4/a;Landroidx/compose/runtime/Composer;I)V

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3;

    move-object/from16 v5, v17

    invoke-direct {v0, v6, v5, v7, v9}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x8

    invoke-static {v6, v0, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;LF4/k;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object/from16 v3, v16

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_1a

    return-void

    :cond_1a
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;-><init>(ZLF4/k;Landroidx/compose/ui/Modifier;LF4/o;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$expandable(Landroidx/compose/ui/Modifier;ZLF4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable(Landroidx/compose/ui/Modifier;ZLF4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExposedDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuItemHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILF4/k;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILF4/k;)V

    return-void
.end method

.method private static final expandable(Landroidx/compose/ui/Modifier;ZLF4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LF4/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p6

    const v1, 0x3bfeeff8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object p3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/Strings$Companion;->getExposedDropdownMenu-adMyvUU()I

    move-result p3

    invoke-static {p3, v0, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v8, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/Strings$Companion;->getMenuExpanded-adMyvUU()I

    move-result p3

    invoke-static {p3, v0, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p3

    move-object v6, p3

    goto :goto_0

    :cond_1
    move-object v6, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/Strings$Companion;->getMenuCollapsed-adMyvUU()I

    move-result p3

    invoke-static {p3, v0, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p3

    move-object v7, p3

    goto :goto_1

    :cond_2
    move-object v7, p5

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-string v2, "androidx.compose.material3.expandable (ExposedDropdownMenu.kt:522)"

    move/from16 v3, p7

    invoke-static {v1, v3, p3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p3, 0x44faf204

    invoke-interface {v0, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    invoke-direct {v1, p2, v2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(LF4/a;Lv4/c;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, LF4/n;

    sget-object p3, Lr4/o;->a:Lr4/o;

    invoke-static {p0, p3, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LF4/n;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p3, v6, v7, v8, p2}, [Ljava/lang/Object;

    move-result-object p3

    const v1, -0x21de6e89

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_2
    const/4 v5, 0x5

    if-ge v3, v5, :cond_6

    aget-object v5, p3, v3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez v4, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne p3, v3, :cond_8

    :cond_7
    new-instance v4, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2$1;

    move v5, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/a;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p3, v4

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p3, LF4/k;

    const/4 p1, 0x1

    invoke-static {p0, v1, p3, p1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLF4/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILF4/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "LF4/k;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    sub-float/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
