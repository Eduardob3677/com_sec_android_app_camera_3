.class public final Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a@\u0010\u0016\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\"\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004\u001a\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004\u001a\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004\u001a\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004\u001a\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/glance/oneui/template/PermissionData;",
        "data",
        "Lr4/o;",
        "ComposePermissionLayout",
        "(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "",
        "maxLines",
        "",
        "getTextViewHeight-w94YkXw",
        "(IILandroidx/compose/runtime/Composer;I)F",
        "getTextViewHeight",
        "Landroidx/glance/oneui/template/TextData;",
        "Landroidx/glance/text/TextAlign;",
        "textAlign",
        "Landroidx/glance/text/FontWeight;",
        "fontWeight",
        "",
        "autoResize",
        "PermissionText-yq-FBXw",
        "(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V",
        "PermissionText",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "icon",
        "PermissionIcon-kHDZbjc",
        "(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V",
        "PermissionIcon",
        "TinyContent",
        "SmallContent",
        "WideSmallContent",
        "MediumAndLargeContent",
        "ExtraLargeContent",
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
.method public static final ComposePermissionLayout(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x614a86b6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposePermissionLayout (PermissionLayout.kt:40)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const v0, -0x4e7d8c71

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, -0x4e7d8c40

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, -0x4e7d8c0a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, -0x4e7d8bd3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4e7d8b98

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_5
    const v0, -0x4e7d8b6c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$ComposePermissionLayout$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$ComposePermissionLayout$1;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_7
    return-void
.end method

.method private static final ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1decae07

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.compose.ExtraLargeContent (PermissionLayout.kt:203)"

    invoke-static {v3, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    sget v3, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    shl-int/lit8 v3, v3, 0xf

    or-int/lit16 v11, v3, 0x6036

    const/16 v12, 0xc

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3de147ae    # 0.11f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v12}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v3

    sget-object v12, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static {v13, v14, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v9, v10

    const/16 v10, 0x1b6

    const/16 v11, 0xc

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const v6, 0x3d3851ec    # 0.045f

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v10, v9

    const-string v5, "Permission3"

    invoke-virtual {v12, v4, v5}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x6

    invoke-static {v6, v1, v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-static {v10, v7}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v11, v1, v6, v1, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v6

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v11, v1, v12, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-interface {v4, v1, v10, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v6, 0x0

    invoke-static {v13, v14, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v8, v14, v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v5, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v11, v9, v5, v9, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v11, v9, v8, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-interface {v4, v5, v10, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v5, v13

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v13, v4

    move-object v2, v5

    const/4 v4, 0x0

    invoke-static {v1, v10, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v1

    const/16 v4, 0x40

    invoke-static {v3, v1, v10, v4}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v5

    sget-object v3, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v6

    sget-object v14, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v14}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v8

    const/16 v11, 0x38

    const/16 v12, 0x10

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getSubText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    const v5, 0x2453d81a

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v5

    invoke-virtual {v3}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v6

    invoke-virtual {v14}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v7

    const/16 v11, 0x6038

    const/16 v12, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v5, v2

    move-object v4, v13

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v10, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$ExtraLargeContent$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$ExtraLargeContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_7
    return-void
.end method

.method private static final MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x22bfce4b

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.compose.MediumAndLargeContent (PermissionLayout.kt:171)"

    invoke-static {v3, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    sget v3, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    shl-int/lit8 v3, v3, 0xf

    or-int/lit16 v11, v3, 0x6036

    const/16 v12, 0xc

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3e7ae148    # 0.245f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v12}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v3

    sget-object v12, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static {v13, v14, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v9, v10

    const/16 v10, 0x1b6

    const/16 v11, 0xc

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const v6, 0x3dcccccd    # 0.1f

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v10, v9

    const-string v5, "Permission2"

    invoke-virtual {v12, v4, v5}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x6

    invoke-static {v6, v1, v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-static {v10, v7}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v1

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v11, v1, v6, v1, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v6

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v11, v1, v12, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-interface {v4, v1, v10, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v6, 0x0

    invoke-static {v13, v14, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v15, 0x2

    invoke-static {v4, v8, v14, v15, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v5, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v11, v9, v5, v9, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v11, v9, v8, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-interface {v4, v5, v10, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v5, v13

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v1

    const/16 v6, 0x40

    invoke-static {v3, v1, v10, v6}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v13, v4

    move-object v3, v5

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v5

    sget-object v2, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v6

    sget-object v14, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v14}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v8

    const/16 v11, 0x38

    const/16 v12, 0x10

    const/4 v9, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x6

    invoke-static/range {v4 .. v12}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    int-to-float v4, v15

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v10, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getSubText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    const v1, -0x1dea7999

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v5

    invoke-virtual {v2}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v6

    invoke-virtual {v14}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v7

    const/16 v11, 0x6038

    const/16 v12, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v5, v3

    move-object v4, v13

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$MediumAndLargeContent$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$MediumAndLargeContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_7
    return-void
.end method

.method private static final PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x1d91d4f1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.compose.PermissionIcon (PermissionLayout.kt:101)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object p2

    sget-object v0, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne p2, v0, :cond_1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, p0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object p2

    sget-object v0, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    const/16 v1, 0x8

    if-ne p2, v0, :cond_2

    const p2, -0x4a6ea3b5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    invoke-static {p2, v8, v1}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_2
    const p2, -0x4a6ea365

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    const v0, -0x4a6ea352

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p2, :cond_3

    sget-object p2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p2, v8, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v8, v1}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    move-result v6

    shl-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 v9, p2, 0x8

    const/16 v10, 0x20

    const/4 v7, 0x0

    move v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ComposeImageButton-LFFoFBE(Landroidx/glance/oneui/template/ImageData;FFJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$PermissionIcon$1;

    invoke-direct {p1, v2, v1, p3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$PermissionIcon$1;-><init>(FLandroidx/glance/oneui/template/ImageWithBackgroundData;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_5
    return-void
.end method

.method private static final PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v8, p7

    const v0, 0x55d77e02

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v15, v2

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.compose.PermissionText (PermissionLayout.kt:82)"

    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextVerticalAlign$Companion;->getCenter-J86Ipig()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextVerticalAlign-m3QoQYQ(I)V

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v8, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move/from16 v3, p1

    move/from16 v4, p4

    invoke-static {v3, v4, v5, v2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->getTextViewHeight-w94YkXw(IILandroidx/compose/runtime/Composer;I)F

    move-result v13

    new-instance v9, Landroidx/glance/text/TextPercentData;

    invoke-static {v3}, Landroidx/glance/oneui/template/TextType;->covertToCategory-impl(I)Landroidx/glance/text/TextCategory;

    move-result-object v14

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v17}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;ZILkotlin/jvm/internal/h;)V

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v6, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v5, v6}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v11, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v7, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    const v10, 0x8046

    or-int/2addr v7, v10

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v7, v10

    move-object v0, v6

    move v6, v7

    const/4 v7, 0x0

    move/from16 v3, p3

    move-object v4, v2

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText-2T94tj4(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$PermissionText$1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v7, v8

    move v6, v15

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$PermissionText$1;-><init>(Landroidx/glance/oneui/template/TextData;IIIIZII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method private static final SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x3e24f519

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.compose.SmallContent (PermissionLayout.kt:136)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v3, Landroidx/glance/oneui/template/CombineData;

    new-instance v11, Landroidx/glance/oneui/template/PrimaryContentData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v2

    invoke-direct {v11, v2}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/h;)V

    new-instance v2, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$SmallContent$1;

    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$SmallContent$1;-><init>(Landroidx/glance/oneui/template/PermissionData;)V

    const v4, -0x30ce302d    # -2.9831872E9f

    const/4 v5, 0x1

    invoke-static {v9, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v10, 0x188

    const/16 v11, 0x3a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$SmallContent$2;

    invoke-direct {v3, v0, v1}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$SmallContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_2
    return-void
.end method

.method private static final TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x68a292bc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.compose.TinyContent (PermissionLayout.kt:117)"

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v7, 0x1b6

    const/16 v8, 0xc

    const v2, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-string v1, "Permission1"

    invoke-virtual {p1, v0, v1}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-static {v6, v1}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v7

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object p1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v5, v7, v0, v7, v1}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v5, v7, v4, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v2, p1, v0, v6, v1}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object v1

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v2

    sget-object p1, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v3

    sget-object p1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v5

    const v8, 0x30038

    const/4 v9, 0x0

    move-object v7, v6

    const/4 v6, 0x1

    invoke-static/range {v1 .. v9}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    invoke-static {v6}, Landroidx/constraintlayout/core/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$TinyContent$2;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$TinyContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method private static final WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x37151d14

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.compose.WideSmallContent (PermissionLayout.kt:153)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v3, Landroidx/glance/oneui/template/CombineData;

    new-instance v11, Landroidx/glance/oneui/template/PrimaryContentData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v2

    invoke-direct {v11, v2}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/h;)V

    new-instance v2, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$WideSmallContent$1;

    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$WideSmallContent$1;-><init>(Landroidx/glance/oneui/template/PermissionData;)V

    const v4, -0x7f987400

    const/4 v5, 0x1

    invoke-static {v9, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v10, 0x188

    const/16 v11, 0x3a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$WideSmallContent$2;

    invoke-direct {v3, v0, v1}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$WideSmallContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final getTextViewHeight-w94YkXw(IILandroidx/compose/runtime/Composer;I)F
    .locals 3

    const v0, -0x6fb9a191

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.getTextViewHeight (PermissionLayout.kt:53)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p3}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p3

    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-gtz v0, :cond_1

    const p0, 0x3e9eb852    # 0.31f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-gtz p0, :cond_3

    if-ne p1, v2, :cond_2

    const/high16 p0, 0x3e000000    # 0.125f

    goto :goto_0

    :cond_2
    const p0, 0x3e7ae148    # 0.245f

    goto :goto_0

    :cond_3
    const p0, 0x3d6147ae    # 0.055f

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result v0

    if-gtz v0, :cond_6

    if-ne p1, v2, :cond_5

    const p0, 0x3e851eb8    # 0.26f

    goto :goto_0

    :cond_5
    const p0, 0x3f051eb8    # 0.52f

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p0

    if-gtz p0, :cond_7

    const p0, 0x3dd70a3d    # 0.105f

    goto :goto_0

    :cond_7
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_0

    :cond_8
    if-ne p1, v2, :cond_9

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_9
    const p0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method
