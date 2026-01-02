.class public final Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u008f\u0001\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "primaryData",
        "Landroidx/glance/oneui/template/SecondaryContentData;",
        "secondaryData",
        "Landroidx/glance/oneui/template/TertiaryContentData;",
        "tertiaryData",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "secondaryContentAlign",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "tertiaryContentAlign",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "tertiaryContent",
        "LargeLayout-TafRHR0",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "LargeLayout",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LargeLayout-TafRHR0(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "II",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x2e67d52

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    :goto_0
    and-int/lit8 v3, v11, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p8

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v12, "androidx.glance.oneui.template.layout.compose.combine.LargeLayout (LargeLayout.kt:45)"

    invoke-static {v2, v10, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v5, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    sget-object v12, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v12}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v13

    invoke-virtual {v5, v13}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    move-result-object v5

    sget-object v13, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    invoke-virtual {v12}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v12

    invoke-virtual {v13, v2, v12}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    move-result v15

    sget-object v12, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    iget-object v2, v5, Lr4/h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v2, v5, Lr4/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sget v2, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0x6000

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v16, v15

    move/from16 v19, v2

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v20}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v13

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez p3, :cond_7

    if-nez v3, :cond_7

    const v0, -0x103cbb59

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p2, :cond_6

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v0, v10, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v20, v0, 0x46

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    move-object/from16 v19, v6

    move-object v12, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v20}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SecondaryContent(LF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v21, v12

    move-object/from16 v22, v18

    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v6

    goto/16 :goto_a

    :cond_7
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    sget-object v7, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v7

    move/from16 v8, p5

    invoke-static {v8, v7}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result v7

    const v12, 0x2952b718

    const v13, 0x7ab4aae9

    const v14, -0x4ee9b9da

    if-eqz v7, :cond_d

    const v7, -0x103cb9fc

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v12, v7, v6, v0, v14}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v2, v4, v7, v4, v15}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v7

    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v2, v4, v0, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-interface {v5, v0, v6, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v5, v14

    const/16 v19, 0x240

    const/16 v20, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v12

    move-object v12, v4

    move-object v4, v7

    move-object/from16 v14, p2

    move-object/from16 v18, v6

    move v6, v13

    const v7, -0x4ee9b9da

    move-object/from16 v13, p1

    invoke-static/range {v12 .. v20}, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt;->MediumLayout-fWZZ6NI(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v13, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v14, v5

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v13, 0x2bb5b5d7

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v13, 0x0

    invoke-static {v4, v13, v12, v13, v7}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v15

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_7

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v2, v15, v4, v15, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v4

    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v2, v15, v14, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-interface {v5, v2, v12, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0xc4992de

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p3, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0x46

    const/4 v8, 0x0

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-static/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;->LargeLayout_TafRHR0$TertiaryContent(LF4/n;Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v6

    goto :goto_8

    :cond_c
    move-object v0, v12

    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_a

    :cond_d
    move-object v0, v6

    move v6, v13

    move v7, v14

    const v2, -0x103cb80e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v13, 0x0

    invoke-static {v4, v2, v0, v13, v7}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v12

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_9

    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v8, v12, v2, v12, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v2

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v8, v12, v7, v0, v0}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-interface {v13, v2, v0, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt$LargeLayout$3;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v1, v9

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object v9, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v11}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt$LargeLayout$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_11
    return-void
.end method

.method private static final LargeLayout_TafRHR0$SecondaryContent(LF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "J",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v4, p7

    move/from16 v13, p8

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, -0x411d06cf

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.compose.combine.LargeLayout.SecondaryContent (LargeLayout.kt:72)"

    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v12, 0x0

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    const/4 v5, 0x6

    const/4 v7, 0x3

    const/16 v8, 0xe

    const v9, 0x7ab4aae9

    const v10, -0x4ee9b9da

    if-eqz v1, :cond_a

    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x6cea82ea

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    int-to-float v0, v8

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x2

    const/4 v8, 0x0

    move-object/from16 v11, p4

    invoke-static {v11, v0, v8, v1, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    const v11, -0x1cd0f17e

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v2, v1, v4, v5, v10}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    move-object/from16 p4, v2

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v2, v10, v1, v10, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v1

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v2, v10, v6, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-interface {v0, v1, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v12, v14, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v10, 0x6006

    move v3, v11

    const/16 v11, 0xf7

    move-object/from16 v21, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move v6, v3

    const/4 v3, 0x0

    const v4, 0x3db851ec    # 0.09f

    move-object v8, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 p6, p4

    move-object/from16 v9, p7

    move-object/from16 p4, v23

    const/16 v12, 0x30

    const v14, 0x2952b718

    invoke-static/range {v0 .. v11}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-s2pLCVw(Landroidx/compose/ui/Modifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v4, v9

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v6, -0x4ee9b9da

    invoke-static {v13, v1, v4, v12, v6}, Landroidx/compose/material/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-static {v8, v7, v1, v7, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v8, v7, v5, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-interface {v0, v1, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v2, v3, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x1cd0f17e

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object/from16 v10, p6

    invoke-static {v10, v2, v4, v3, v6}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v8, v12, v2, v12, v3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v2

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v8, v12, v11, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-interface {v0, v2, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v11, 0x3e2b851f    # 0.1675f

    const/16 v12, 0x36

    invoke-static {v1, v11, v4, v12}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/16 v13, 0x40

    const/4 v14, 0x0

    invoke-static {v0, v2, v4, v13, v14}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    const/16 v4, 0x36

    const/4 v5, 0x2

    move-object/from16 v21, v1

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    move-object/from16 v3, p7

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->size-LwRUR8o(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v4, v3

    invoke-static {v1, v4, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0, v11, v4, v12}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4, v13, v14}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v14, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14, v4, v14, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v8, v6, v1, v6, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v8, v6, v5, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-interface {v0, v1, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SingleButtonContent(LF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_8

    :cond_a
    move v1, v9

    move v9, v7

    move v7, v1

    move-object/from16 v11, p4

    move v6, v10

    move-object v2, v12

    const v1, 0x2bb5b5d7

    const/16 v12, 0x30

    const v14, 0x2952b718

    if-eqz v0, :cond_11

    const v3, -0x6cea7e36

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v13, 0xe

    or-int/lit16 v3, v3, 0x6000

    move/from16 v16, v12

    const/16 v12, 0xf7

    move-object v10, v2

    const/4 v2, 0x0

    move v11, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v18, v5

    const v5, 0x3db851ec    # 0.09f

    move/from16 v28, v6

    const/4 v6, 0x0

    move/from16 v27, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v1, p4

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v12}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-s2pLCVw(Landroidx/compose/ui/Modifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v4, v10

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const v6, -0x4ee9b9da

    const/16 v12, 0x30

    invoke-static {v5, v3, v4, v12, v6}, Landroidx/compose/material/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v9, v10, v3, v10, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v9, v10, v8, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-interface {v1, v3, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v19, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, v20

    const v5, 0x2bb5b5d7

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    invoke-static {v2, v14, v4, v14, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_6

    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v9, v14, v8, v14, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v8

    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v9, v14, v12, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    invoke-interface {v1, v8, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v13, 0x6

    const/16 v8, 0xe

    and-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x3

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v10, v14, v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    int-to-float v0, v8

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    invoke-static {v2, v14, v4, v14, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_7

    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v9, v6, v1, v6, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v9, v6, v5, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-interface {v0, v1, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SingleButtonContent(LF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_11
    const v0, -0x6cea7c85

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final LargeLayout_TafRHR0$SingleButtonContent(LF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "J",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2459a755

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.compose.combine.LargeLayout.SingleButtonContent (LargeLayout.kt:59)"

    invoke-static {v2, p5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    const p3, 0x4d8bfb

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const p2, 0x2bb5b5d7

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const p3, -0x4ee9b9da

    invoke-static {p2, v0, p4, v0, p3}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v2, v3, p2, v3, p3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object p2

    invoke-static {v3, p5, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v2, v3, v0, p4, p4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object p2

    invoke-interface {p1, p2, p4, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-interface {p0, p4, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const p0, 0x4d8c70

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/16 p1, 0x40

    invoke-static {p0, p3, p4, p1}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    const p0, 0x4d8cdd

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final LargeLayout_TafRHR0$TertiaryContent(LF4/n;Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x5d5d8de1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.compose.combine.LargeLayout.TertiaryContent (LargeLayout.kt:112)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const p1, -0x12375cdf

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    move-result-object p0

    if-eqz p0, :cond_3

    const p0, -0x12375c91

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    move-result-object p0

    and-int/lit8 p2, p4, 0xe

    or-int/lit8 p2, p2, 0x40

    invoke-static {p1, p0, p3, p2}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;->LargeLayout_TafRHR0$TertiaryContent$TertiaryListContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    const p0, -0x12375c33

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final LargeLayout_TafRHR0$TertiaryContent$TertiaryListContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x224458f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.combine.LargeLayout.TertiaryContent.TertiaryListContent (LargeLayout.kt:114)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    const v0, 0x2bb5b5d7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p3, v1, p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p3

    const v0, -0x4ee9b9da

    invoke-static {p2, v0}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v4, v5, p3, v5, v0}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object p3

    invoke-static {v5, v2, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v4, v5, v3, p2, p2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object p3

    const v0, 0x7ab4aae9

    invoke-static {v1, p0, p3, p2, v0}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v8, 0x8

    const/16 v9, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {v7}, Landroidx/constraintlayout/core/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method
