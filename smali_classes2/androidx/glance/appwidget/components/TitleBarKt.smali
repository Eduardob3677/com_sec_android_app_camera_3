.class public final Landroidx/glance/appwidget/components/TitleBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001af\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/ImageProvider;",
        "startIcon",
        "",
        "title",
        "Landroidx/glance/unit/ColorProvider;",
        "iconColor",
        "textColor",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/text/FontFamily;",
        "fontFamily",
        "Lkotlin/Function1;",
        "Landroidx/glance/layout/RowScope;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "actions",
        "TitleBar",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;LF4/o;Landroidx/compose/runtime/Composer;II)V",
        "glance-appwidget_release"
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
.method public static final TitleBar(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;LF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            "Ljava/lang/String;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/text/FontFamily;",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "startIcon"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6dfd2b2

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v8, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    move/from16 v9, p8

    and-int/lit16 v3, v9, -0x381

    move/from16 v17, v3

    move-object v3, v1

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    move-object/from16 v3, p2

    move v1, v9

    :goto_0
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v5, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    and-int/lit8 v4, p9, 0x20

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v11, p9, 0x40

    if-eqz v11, :cond_4

    sget-object v11, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;->INSTANCE:Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;

    invoke-virtual {v11}, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;->getLambda-1$glance_appwidget_release()LF4/o;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, -0x1

    const-string v13, "androidx.glance.appwidget.components.TitleBar (TitleBar.kt:64)"

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {v10}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v12, v1, v13, v6}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v12

    new-instance v1, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v11

    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;-><init>(LF4/o;Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object v11, v3

    move-object v14, v5

    move-object v15, v6

    const v2, 0x6b5bcc6a

    invoke-static {v8, v2, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v8

    move v3, v12

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v10

    move-object v4, v11

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/glance/text/FontFamily;LF4/o;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_7
    return-void
.end method

.method private static final TitleBar$StartIcon(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x529dc5b5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.components.TitleBar.StartIcon (TitleBar.kt:66)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v1

    new-instance v2, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$StartIcon$1;

    invoke-direct {v2, p0, p1}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$StartIcon$1;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;)V

    const v4, -0x60225d3

    const/4 v5, 0x1

    invoke-static {p2, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v4, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v4, v4, 0x180

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final TitleBar$Title(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    const v0, -0x73d3be5a

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.appwidget.components.TitleBar.Title (TitleBar.kt:81)"

    move/from16 v3, p5

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->getMedium-WjrlUT0()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    new-instance v3, Landroidx/glance/text/TextStyle;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v9

    invoke-static {v0}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    move-result-object v10

    const/16 v23, 0x7fb8

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move-object v7, v3

    invoke-direct/range {v7 .. v24}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;IZLandroidx/glance/text/TextShadowStyle;Landroidx/glance/text/ComplexUnit;ILandroidx/glance/text/TextPercentData;Landroidx/glance/text/TextVerticalAlign;IILkotlin/jvm/internal/h;)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v7, 0xc00

    const/16 v8, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$TitleBar$StartIcon(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/components/TitleBarKt;->TitleBar$StartIcon(Landroidx/glance/unit/ColorProvider;Landroidx/glance/ImageProvider;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TitleBar$Title(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/components/TitleBarKt;->TitleBar$Title(Landroidx/glance/layout/RowScope;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
