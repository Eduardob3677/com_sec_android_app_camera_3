.class public final Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aJ\u0010\u0014\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a,\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/glance/oneui/template/WelcomePageData;",
        "data",
        "Lr4/o;",
        "ComposeWelcomePageLayout",
        "(Landroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/TextData;",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "Landroidx/glance/text/TextAlign;",
        "textAlign",
        "",
        "maxLines",
        "Landroidx/glance/text/FontWeight;",
        "fontWeight",
        "",
        "autoResize",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "WelcomePageText-B_d6Kxw",
        "(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "WelcomePageText",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "WelcomeTextLayout-pt7MXqQ",
        "(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V",
        "WelcomeTextLayout",
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
.method public static final ComposeWelcomePageLayout(Landroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v2, p0

    move/from16 v6, p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7aa53916

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.compose.ComposeWelcomePageLayout (WelcomePageLayout.kt:43)"

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, 0xcac4141

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIllustrationBg()I

    move-result v3

    const v4, 0x7ab4aae9

    const v5, -0x4ee9b9da

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v10, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIllustrationBg()I

    move-result v10

    invoke-static {v10, v13, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-string v11, "Welcome1"

    invoke-virtual {v3, v10, v11}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, 0x2bb5b5d7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v10, v0, v13, v0, v5}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v15, v5, v10, v5, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v10

    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v15, v5, v14, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-interface {v3, v5, v13, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v3

    sget-object v5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v10

    invoke-static {v3, v10}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_4

    const v0, 0xcac4278

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object v3, v13

    const/16 v13, 0x1b6

    const/16 v14, 0xc

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v3

    invoke-static/range {v7 .. v14}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v1

    const/16 v4, 0x200

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v10

    invoke-static {v3, v10}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v10

    invoke-static {v3, v10}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_8

    const v0, 0xcac4389

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0xcac43ae

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v14, Landroidx/glance/oneui/template/CombineData;

    new-instance v15, Landroidx/glance/oneui/template/PrimaryContentData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/h;)V

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$ComposeWelcomePageLayout$2;

    invoke-direct {v0, v2}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$ComposeWelcomePageLayout$2;-><init>(Landroidx/glance/oneui/template/WelcomePageData;)V

    const v1, 0x65889652

    invoke-static {v13, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v7, v14

    const/16 v14, 0x188

    const/16 v15, 0x3a

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V

    move-object v3, v13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    :cond_6
    move-object v3, v13

    const v0, 0xcac4587

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xcac461a

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    const v1, 0x3deb851f    # 0.115f

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    const v0, 0xcac4654

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    const v1, 0x3d6147ae    # 0.055f

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v7, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v1

    const/16 v4, 0x200

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_8
    move-object v3, v13

    const v2, 0xcac47ae

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v2

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v10, v9, v0, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;

    const/4 v12, 0x6

    invoke-virtual {v11, v3, v12}, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->getHORIZONTAL_PADDING_OVER_MEDIUM(Landroidx/compose/runtime/Composer;I)F

    move-result v13

    invoke-virtual {v11, v3, v12}, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->getHORIZONTAL_PADDING_OVER_MEDIUM(Landroidx/compose/runtime/Composer;I)F

    move-result v11

    sget-object v12, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    invoke-virtual {v12}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getMEDIUM_TOP_PADDING()F

    move-result v14

    mul-float/2addr v14, v2

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-virtual {v12}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getMEDIUM_BOTTOM_PADDING()F

    move-result v12

    mul-float/2addr v12, v2

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v10, v13, v14, v11, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v10, -0x1cd0f17e

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v12, -0x4ee9b9da

    invoke-static {v11, v10, v3, v0, v12}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v14

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v13, v14, v0, v14, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v0

    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v13, v14, v12, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, 0x32e5e965

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->ComposeWelcomePageLayout$Icon(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v1

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x206

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$ComposeWelcomePageLayout$4;

    invoke-direct {v1, v2, v6}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$ComposeWelcomePageLayout$4;-><init>(Landroidx/glance/oneui/template/WelcomePageData;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_d
    return-void
.end method

.method private static final ComposeWelcomePageLayout$Icon(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x1438a7b0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposeWelcomePageLayout.Icon (WelcomePageLayout.kt:45)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getICON_SIZE_PERCENT()Lr4/h;

    move-result-object p2

    sget-object v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    iget-object v1, p2, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p2, p2, Lr4/h;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget p2, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    shl-int/lit8 p2, p2, 0xf

    or-int/lit16 v7, p2, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object p1

    sget-object p2, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne p1, p2, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object p1

    sget-object p2, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    const/16 v0, 0x8

    if-ne p1, p2, :cond_2

    const p1, -0x292fa6b3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    invoke-static {p1, v6, v0}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    move-wide v3, p1

    goto :goto_3

    :cond_2
    const p1, -0x292fa65b

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    const p2, -0x292fa644

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p1, :cond_3

    sget-object p1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget p2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p1, v6, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p1, v6, v0}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    move-result v5

    const/16 v8, 0x8

    const/16 v9, 0x20

    move-object v7, v6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ComposeImageButton-LFFoFBE(Landroidx/glance/oneui/template/ImageData;FFJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p3

    move/from16 v9, p8

    const v0, 0x58469457

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.compose.WelcomePageText (WelcomePageLayout.kt:145)"

    invoke-static {v0, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextVerticalAlign$Companion;->getCenter-J86Ipig()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextVerticalAlign-m3QoQYQ(I)V

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    invoke-virtual {v1, v8}, Landroidx/glance/oneui/template/TextData;->setMaxLines$glance_oneui_template_release(I)V

    sget-object v3, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v4

    move/from16 v7, p1

    invoke-virtual {v3, v4, v7, v8}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    move-result v14

    new-instance v10, Landroidx/glance/text/TextPercentData;

    invoke-static {v7}, Landroidx/glance/oneui/template/TextType;->covertToCategory-impl(I)Landroidx/glance/text/TextCategory;

    move-result-object v15

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v6

    invoke-direct/range {v10 .. v18}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;ZILkotlin/jvm/internal/h;)V

    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v11, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v6, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    const v11, 0x8040

    or-int/2addr v6, v11

    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v6, v11

    const/4 v7, 0x0

    move-object v0, v10

    move-object v10, v2

    move-object v2, v0

    move-object v0, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText-2T94tj4(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$WelcomePageText$1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v4, v8

    move v8, v9

    move-object v7, v10

    move/from16 v6, v16

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$WelcomePageText$1;-><init>(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method private static final WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x57aebc57

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.compose.WelcomeTextLayout (WelcomePageLayout.kt:174)"

    move/from16 v15, p4

    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v15, p4

    :goto_1
    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    const-string v5, "Welcome2"

    const/4 v6, 0x6

    const v7, 0x2bb5b5d7

    const v8, 0x7ab4aae9

    const v9, -0x4ee9b9da

    if-eqz v4, :cond_4

    const v3, -0x47e5ecb4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    invoke-virtual {v3, v14, v5}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v0, v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v11, v9}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v7, v9, v0, v9, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v0

    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v7, v9, v6, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-interface {v3, v0, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getTitleText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v5

    sget-object v0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v6

    sget-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v8

    const v12, 0x30c38

    const/16 v13, 0x20

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    move v3, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    :goto_3
    const/4 v13, 0x0

    if-eqz v3, :cond_b

    const v3, -0x47e5eaed

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    invoke-virtual {v3, v14, v5}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v0, v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v11, v9}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v0, v4, v6, v4, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v6

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v0, v4, v9, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-interface {v3, v4, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    invoke-static {v3, v13, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v4, v9, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x1cd0f17e

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const v10, -0x4ee9b9da

    invoke-static {v5, v6, v11, v9, v10}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v12

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v0, v12, v5, v12, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v0, v12, v10, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-interface {v4, v0, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getTitleText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v5

    sget-object v1, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getTitleText()Landroidx/glance/oneui/template/TextData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v8

    sget-object v16, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    move v9, v7

    move v7, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v8

    const/16 v12, 0x38

    const/16 v13, 0x30

    move v10, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 p0, v0

    move/from16 v0, v17

    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getBodyText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    const v5, -0x64c7b0fc

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v5

    invoke-virtual {v1}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v12, 0x180c38

    const/16 v13, 0x10

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_b

    :cond_b
    const/4 v0, 0x3

    const v3, -0x47e5e7e4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    invoke-static {v4, v13, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const-string v5, "Welcome3"

    invoke-virtual {v3, v9, v5}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    invoke-static {v9, v7, v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-static {v11, v7}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_7

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v0, v10, v6, v10, v9}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v0, v10, v12, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-interface {v3, v6, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v13, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v7, v3, v9, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x2

    int-to-float v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v6, v12, v13, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v3, -0x1cd0f17e

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-static {v5, v3, v11, v9, v7}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v12

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_8

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v0, v12, v3, v12, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v3

    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v0, v12, v9, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-interface {v6, v0, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getTitleText()Landroidx/glance/oneui/template/TextData;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v5

    sget-object v3, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v6

    sget-object v16, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v13, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v9, 0x3

    const/4 v13, 0x0

    invoke-static {v12, v7, v13, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v10, v9, v13, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v12, 0x180c38

    move/from16 v19, v13

    const/16 v13, 0x10

    move-object/from16 v18, v7

    const/4 v7, 0x1

    move/from16 v20, v10

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 p0, v18

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    move-object/from16 p0, v1

    move-object v1, v4

    move/from16 v2, v20

    move-object v4, v0

    move/from16 v0, v19

    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getBodyText()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    const v5, -0x64c7ace9

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getBodyText()Landroidx/glance/oneui/template/TextData;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v10

    move v7, v10

    goto :goto_9

    :cond_11
    move v7, v0

    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v8

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v0, v3, v9, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v12, 0x180038

    const/16 v13, 0x10

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$WelcomeTextLayout$4;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v1, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$WelcomeTextLayout$4;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_13
    return-void
.end method

.method public static final synthetic access$WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
