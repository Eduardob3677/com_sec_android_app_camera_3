.class public final Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aJ\u0010\u001b\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a,\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "icon",
        "Lr4/o;",
        "WelcomeIcon-kHDZbjc",
        "(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V",
        "WelcomeIcon",
        "Landroidx/glance/oneui/template/WelcomePageData;",
        "data",
        "GlanceWelcomePageLayout",
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
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "WelcomePageText-B_d6Kxw",
        "(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "WelcomePageText",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "WelcomeTextLayout-pt7MXqQ",
        "(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final GlanceWelcomePageLayout(Landroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v2, p0

    move/from16 v6, p2

    const-string v0, "data"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xb843726

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceWelcomePageLayout (WelcomePageLayout.kt:81)"

    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v1

    sget-object v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    invoke-virtual {v0, v1}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    move-result-object v3

    const v4, -0x2ba0965c

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIllustrationBg()I

    move-result v4

    if-eqz v4, :cond_1

    sget-object v7, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v4}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIllustrationBg()I

    move-result v4

    invoke-static {v4}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/glance/BackgroundKt;->background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v8

    sget-object v4, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$WelcomePageLayoutKt;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$WelcomePageLayoutKt;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/layout/glance/ComposableSingletons$WelcomePageLayoutKt;->getLambda-1$glance_oneui_template_release()LF4/n;

    move-result-object v12

    const v14, 0x36180

    const/16 v15, 0xa

    const/4 v9, 0x0

    const-string v10, "Welcome2"

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v15}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v4

    sget-object v5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_2

    const v0, -0x2ba09558

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    move-object v3, v13

    const/16 v13, 0x1b0

    const/16 v14, 0xc

    const v8, 0x3dcccccd    # 0.1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v3

    invoke-static/range {v7 .. v14}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v0

    move-object v13, v12

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v1

    const/16 v4, 0x200

    const/4 v5, 0x0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v7

    invoke-static {v4, v7}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_6

    const v0, -0x2ba0944c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, -0x2ba09427

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

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$1;

    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$1;-><init>(ILandroidx/glance/oneui/template/WelcomePageData;)V

    const v1, 0x55265242

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

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_4
    const v0, -0x2ba09256

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2ba0919b

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    const v3, 0x3deb851f    # 0.115f

    mul-float/2addr v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_5
    const v0, -0x2ba09161

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    const v3, 0x3d6147ae    # 0.055f

    mul-float/2addr v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v0, v7, v4, v5}, Landroidx/glance/appwidget/MarginKt;->margin-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/16 v4, 0x200

    const/4 v5, 0x0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_6
    const v4, -0x2ba08ff2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v4

    sget-object v7, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v5}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object v9, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;

    const/4 v10, 0x6

    invoke-virtual {v9, v13, v10}, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->getHORIZONTAL_PADDING_OVER_MEDIUM(Landroidx/compose/runtime/Composer;I)F

    move-result v11

    invoke-virtual {v9, v13, v10}, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->getHORIZONTAL_PADDING_OVER_MEDIUM(Landroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-virtual {v0}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getMEDIUM_TOP_PADDING()F

    move-result v10

    mul-float/2addr v10, v4

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-virtual {v0}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getMEDIUM_BOTTOM_PADDING()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v5, v11, v10, v9, v0}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2;

    invoke-direct {v4, v2, v3, v1}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$2;-><init>(Landroidx/glance/oneui/template/WelcomePageData;Lr4/h;I)V

    const v1, 0x4c7611c4    # 6.4505616E7f

    invoke-static {v13, v1, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x36180

    const/16 v15, 0xa

    const/4 v9, 0x0

    const-string v10, "Welcome3"

    const/4 v11, 0x0

    move-object v8, v0

    invoke-virtual/range {v7 .. v15}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;

    invoke-direct {v1, v2, v6}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;-><init>(Landroidx/glance/oneui/template/WelcomePageData;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_8
    return-void
.end method

.method private static final WelcomeIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x53fdd59e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.WelcomeIcon (WelcomePageLayout.kt:50)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    move-result p2

    if-eqz p2, :cond_1

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    move-result p2

    invoke-static {p2}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/glance/BackgroundKt;->background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :goto_0
    instance-of v0, p1, Landroidx/glance/oneui/template/ImageButtonData;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/glance/oneui/template/ImageButtonData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$1;

    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$1;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;)V

    invoke-static {p2, v0}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LF4/k;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    :cond_3
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    invoke-static {p2, p0}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance p2, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$2;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$2;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;F)V

    const v0, -0x25cede27

    const/4 v4, 0x1

    invoke-static {v7, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget p2, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    const v0, 0x36180

    or-int v8, p2, v0

    const/16 v9, 0x8

    const-string v4, "Welcome1"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeIcon$3;-><init>(FLandroidx/glance/oneui/template/ImageWithBackgroundData;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_5
    return-void
.end method

.method private static final WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v8, p3

    move/from16 v9, p8

    const v0, 0x15af721f

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

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.WelcomePageText (WelcomePageLayout.kt:170)"

    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextVerticalAlign$Companion;->getCenter-J86Ipig()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextVerticalAlign-m3QoQYQ(I)V

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    invoke-virtual {v1, v8}, Landroidx/glance/oneui/template/TextData;->setMaxLines$glance_oneui_template_release(I)V

    sget-object v2, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v3

    move/from16 v4, p1

    invoke-virtual {v2, v3, v4, v8}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    move-result v14

    invoke-static/range {v19 .. v19}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance v10, Landroidx/glance/text/TextPercentData;

    invoke-static {v4}, Landroidx/glance/oneui/template/TextType;->covertToCategory-impl(I)Landroidx/glance/text/TextCategory;

    move-result-object v15

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v6

    invoke-direct/range {v10 .. v18}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;ZILkotlin/jvm/internal/h;)V

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    sget v3, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    const v6, 0x8040

    or-int/2addr v3, v6

    shr-int/lit8 v6, v9, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v3

    const/4 v7, 0x0

    move/from16 v3, p4

    move-object v4, v2

    move-object v2, v10

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText-2T94tj4(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomePageText$1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move v4, v8

    move v8, v9

    move/from16 v6, v16

    move-object/from16 v7, v19

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomePageText$1;-><init>(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/glance/GlanceModifier;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method private static final WelcomeTextLayout-pt7MXqQ(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, -0x29dd8e21

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    move-object v2, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p3, "androidx.glance.oneui.template.layout.glance.WelcomeTextLayout (WelcomePageLayout.kt:199)"

    invoke-static {v0, p4, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p3

    const v0, 0x36180

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const p0, 0x355c9395

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move p3, v1

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$1;

    invoke-direct {p0, p2}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$1;-><init>(Landroidx/glance/oneui/template/WelcomePageData;)V

    const v4, 0x6adbcd5e

    invoke-static {v7, v4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    and-int/lit8 p0, p4, 0xe

    or-int/2addr p0, v0

    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p3, p3, 0x3

    or-int v8, p0, p3

    const/16 v9, 0x8

    const-string v4, "Welcome2"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object p0, v2

    goto/16 :goto_1

    :cond_2
    move p3, v1

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move p0, p3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    const p0, 0x355c9547

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object p0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$2;

    invoke-direct {p0, p2}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$2;-><init>(Landroidx/glance/oneui/template/WelcomePageData;)V

    const v4, -0x7d8692ab

    invoke-static {v7, v4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    and-int/lit8 p0, p4, 0xe

    or-int/2addr p0, v0

    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p3, p3, 0x3

    or-int v8, p0, p3

    const/16 v9, 0x8

    const-string v4, "Welcome5"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    move-object p0, v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    move-object p0, v2

    const v1, 0x355c985f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getBottomStart()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$3;

    invoke-direct {v4, p2}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$3;-><init>(Landroidx/glance/oneui/template/WelcomePageData;)V

    const v5, -0x117c3e4b

    invoke-static {v7, v5, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p3, p3, 0x3

    or-int v8, p3, v0

    const/16 v9, 0x8

    const-string v4, "Welcome6"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$4;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$WelcomeTextLayout$4;-><init>(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;II)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$WelcomeIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->WelcomeIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$WelcomeTextLayout-pt7MXqQ(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
