.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a:\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0005H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00b2\u0006\u0017\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lr4/o;",
        "onDismissRequest",
        "Landroidx/compose/ui/window/DialogProperties;",
        "properties",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Dialog",
        "(LF4/a;Landroidx/compose/ui/window/DialogProperties;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "DialogLayout",
        "(Landroidx/compose/ui/Modifier;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "currentContent",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Dialog(LF4/a;Landroidx/compose/ui/window/DialogProperties;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, -0x792b3ec6

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v2, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    new-instance v14, Landroidx/compose/ui/window/DialogProperties;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/h;)V

    move-object v4, v14

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    const-string v5, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:154)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v9

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v7, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    sget-object v12, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;

    const/16 v14, 0xc08

    const/4 v15, 0x6

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;LF4/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/UUID;

    const v10, 0x1e7b2b64

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_e

    :cond_d
    move-object v10, v2

    move-object v2, v4

    move-object v4, v0

    goto :goto_7

    :cond_e
    move-object v2, v4

    move v9, v6

    move-object v4, v0

    goto :goto_8

    :goto_7
    new-instance v0, Landroidx/compose/ui/window/DialogWrapper;

    move-object/from16 v20, v9

    move v9, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(LF4/a;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    invoke-direct {v3, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    const v5, 0x1d1a4619

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroidx/compose/ui/window/DialogWrapper;->setContent(Landroidx/compose/runtime/CompositionContext;LF4/n;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v0

    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Landroidx/compose/ui/window/DialogWrapper;

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;

    invoke-direct {v0, v11}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    const/16 v3, 0x8

    invoke-static {v11, v0, v13, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;LF4/k;Landroidx/compose/runtime/Composer;I)V

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;

    invoke-direct {v0, v11, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;LF4/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(LF4/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(LF4/a;Landroidx/compose/ui/window/DialogProperties;LF4/n;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_10
    return-void
.end method

.method private static final Dialog$lambda$0(Landroidx/compose/runtime/State;)LF4/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/n;",
            ">;)",
            "LF4/n;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF4/n;

    return-object p0
.end method

.method private static final DialogLayout(Landroidx/compose/ui/Modifier;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x4634f888

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:452)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v6

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LF4/n;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LF4/n;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LF4/n;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LF4/n;)V

    :cond_d
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v3, 0x7ab4aae9

    invoke-static {v2, v7, v0, p2, v3}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/Modifier;LF4/n;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_f
    return-void
.end method

.method public static final synthetic access$Dialog$lambda$0(Landroidx/compose/runtime/State;)LF4/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog$lambda$0(Landroidx/compose/runtime/State;)LF4/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DialogLayout(Landroidx/compose/ui/Modifier;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;LF4/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
