.class public final Landroidx/glance/oneui/template/component/glance/TitleBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a=\u0010\t\u001a\u00020\u0005*\u00020\u00032\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0013\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\t\u001a\u00020\u0005*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a,\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "isSmallTablet",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "Landroidx/glance/oneui/template/TitleBarData;",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "subtitleContent",
        "actionContent",
        "GlanceContent",
        "(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/ActionButtonData;",
        "(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "TitleBarText-2FzTWkw",
        "(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V",
        "TitleBarText",
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
.method private static final GlanceContent(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x57cc813e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 p1, p2, 0xe

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceContent (TitleBar.kt:130)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance p1, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;

    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;-><init>(Landroidx/glance/oneui/template/ActionButtonData;)V

    const v0, 0x62edb467

    const/4 v4, 0x1

    invoke-static {v7, v0, v4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    const v0, 0x36180

    or-int v8, p1, v0

    const/16 v9, 0x8

    const-string v4, "Title1"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$5;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$5;-><init>(Landroidx/glance/oneui/template/ActionButtonData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_6
    return-void
.end method

.method public static final GlanceContent(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    const-string v0, "<this>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x73328e6d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.GlanceContent (TitleBar.kt:55)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v13, v0}, Landroidx/glance/oneui/template/TitleBarData;->getShowTitleBar(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$1;

    invoke-direct {v1, v4, v5, v3, v6}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$1;-><init>(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v14

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_0
    move/from16 v17, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/glance/oneui/template/TitleBarData;->getActionButton1()Landroidx/glance/oneui/template/ActionButtonData;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TitleBarData;->getActionButton2()Landroidx/glance/oneui/template/ActionButtonData;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_0

    :goto_1
    const/16 v19, 0xa

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    sget-object v7, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    new-instance v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;-><init>(ZLkotlin/jvm/internal/E;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;)V

    const v1, -0x14e398b6

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v14, 0x36d80

    const/4 v15, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "TitleBar"

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v15}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$3;

    invoke-direct {v1, v4, v5, v3, v6}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$3;-><init>(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_6
    return-void
.end method

.method private static final TitleBarText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move/from16 v2, p1

    move/from16 v4, p4

    const v0, 0x35eadefa

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v5, "androidx.glance.oneui.template.component.glance.TitleBarText (TitleBar.kt:163)"

    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const v1, 0x73a86bcb

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v5}, Landroidx/glance/oneui/template/component/glance/TitleBarKt;->isSmallTablet(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v10, Landroidx/glance/oneui/template/layout/TextSize;

    sget-object v12, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/TitleBarTextSizes;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;->getTitleText()Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v10

    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    move-object v6, v10

    goto :goto_4

    :cond_3
    const v1, 0x73a86c42

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v5}, Landroidx/glance/oneui/template/component/glance/TitleBarKt;->isSmallTablet(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v10, Landroidx/glance/oneui/template/layout/TextSize;

    sget-object v12, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    goto :goto_3

    :cond_4
    sget-object v1, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/TitleBarTextSizes;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;->getBodyText()Landroidx/glance/oneui/template/layout/TextSize;

    move-result-object v1

    move-object v10, v1

    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x73a86cf1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    const v0, 0x73a86d36

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnSurfaceVariant()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :goto_6
    sget v0, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x208

    shl-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object v8, v3

    invoke-static/range {v5 .. v11}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$TitleBarText$1;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$TitleBarText$1;-><init>(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/GlanceModifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_7
    return-void
.end method

.method public static final synthetic access$GlanceContent(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/TitleBarKt;->GlanceContent(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TitleBarText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/component/glance/TitleBarKt;->TitleBarText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$isSmallTablet(Landroidx/compose/runtime/Composer;I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/component/glance/TitleBarKt;->isSmallTablet(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    return p0
.end method

.method private static final isSmallTablet(Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    const v0, 0x41778768

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.glance.isSmallTablet (TitleBar.kt:45)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SM-X"

    invoke-static {p1, v0, v1}, LX5/f;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v1
.end method
