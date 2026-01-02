.class public final Landroidx/compose/material/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ab\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a^\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "expanded",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/DpOffset;",
        "offset",
        "Landroidx/compose/ui/window/PopupProperties;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "DropdownMenu-ILWXrKs",
        "(ZLF4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LF4/o;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenu",
        "onClick",
        "enabled",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/layout/RowScope;",
        "DropdownMenuItem",
        "(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DropdownMenu-ILWXrKs(ZLF4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/a;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    move/from16 v8, p8

    const-string v0, "onDismissRequest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3215b403

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    move/from16 v10, p0

    if-nez v2, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-wide/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_9

    move-wide/from16 v11, p3

    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    and-int/lit8 v13, p9, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p5

    :goto_9
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v0, v9

    move-wide v4, v11

    move-object v6, v13

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_15

    and-int/2addr v2, v15

    :cond_15
    move v7, v2

    :goto_d
    move-object/from16 v17, v13

    move-wide v12, v11

    goto :goto_10

    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_17
    move-object v4, v5

    :goto_f
    if-eqz v7, :cond_18

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v7, v5}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v11

    :cond_18
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_19

    new-instance v16, Landroidx/compose/ui/window/PopupProperties;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/h;)V

    and-int/2addr v2, v15

    move v7, v2

    move-object v5, v4

    move-wide v12, v11

    move-object/from16 v17, v16

    goto :goto_10

    :cond_19
    move v7, v2

    move-object v5, v4

    goto :goto_d

    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:73)"

    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v0, -0x1d58f75c

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_1b

    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v11}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v14, v5

    move-object v4, v9

    move-object/from16 v2, v17

    goto/16 :goto_12

    :cond_1d
    :goto_11
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_1e

    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/unit/Density;

    const v3, 0x44faf204

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_20

    :cond_1f
    new-instance v11, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v11, v0}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v11

    check-cast v15, LF4/n;

    new-instance v11, Landroidx/compose/material/DropdownMenuPositionProvider;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LF4/n;Lkotlin/jvm/internal/h;)V

    move-object v3, v2

    new-instance v2, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;LF4/o;I)V

    move-object v14, v5

    const v0, 0x4bf17f6

    const/4 v3, 0x1

    invoke-static {v9, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v0, v2

    const/4 v6, 0x0

    move-object v4, v9

    move-object v0, v11

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;LF4/a;Landroidx/compose/ui/window/PopupProperties;LF4/n;Landroidx/compose/runtime/Composer;II)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v6, v2

    move-object v0, v4

    move-wide v4, v12

    move-object v3, v14

    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_22

    return-void

    :cond_22
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v1, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLF4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LF4/o;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final DropdownMenuItem(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move/from16 v9, p7

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x76870fcc

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v9, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move v3, v8

    move-object v4, v11

    move-object v5, v13

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    if-eqz v7, :cond_15

    const/4 v4, 0x1

    move v8, v4

    :cond_15
    if-eqz v10, :cond_16

    sget-object v4, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    move-object v11, v4

    :cond_16
    if-eqz v12, :cond_18

    const v4, -0x1d58f75c

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_17

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_e

    :cond_18
    move-object v4, v13

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, -0x1

    const-string v10, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:127)"

    invoke-static {v1, v2, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v1, 0x7fffe

    and-int v7, v2, v1

    move v2, v8

    const/4 v8, 0x0

    move-object v1, v3

    move-object v3, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/MenuKt;->DropdownMenuItemContent(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v7, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method
