.class public final Landroidx/glance/appwidget/components/ScaffoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aZ\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "titleBar",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "Landroidx/compose/ui/unit/Dp;",
        "horizontalPadding",
        "content",
        "Scaffold-hGBTI10",
        "(Landroidx/glance/GlanceModifier;LF4/n;Landroidx/glance/unit/ColorProvider;FLF4/n;Landroidx/compose/runtime/Composer;II)V",
        "Scaffold",
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
.method public static final Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;LF4/n;Landroidx/glance/unit/ColorProvider;FLF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            "Landroidx/glance/unit/ColorProvider;",
            "F",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x75eb0c7

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v9, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_4

    :cond_9
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_a
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_c

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :cond_c
    :goto_7
    if-ne v7, v2, :cond_e

    const v2, 0xb6db

    and-int/2addr v2, v3

    const/16 v11, 0x2492

    if-ne v2, v11, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move v4, v9

    :goto_8
    move-object v1, p0

    move-object v2, p1

    goto/16 :goto_e

    :cond_e
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v7, :cond_10

    and-int/lit16 v3, v3, -0x381

    :cond_10
    move-object v1, p2

    :cond_11
    move v2, v9

    goto :goto_c

    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_13
    if-eqz v4, :cond_14

    const/4 p1, 0x0

    :cond_14
    if-eqz v7, :cond_15

    sget-object v1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v2, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/color/ColorProviders;->getWidgetBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    and-int/lit16 v3, v3, -0x381

    goto :goto_b

    :cond_15
    move-object v1, p2

    :goto_b
    if-eqz v8, :cond_11

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, -0x1

    const-string v7, "androidx.glance.appwidget.components.Scaffold (Scaffold.kt:52)"

    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/AppWidgetBackgroundKt;->appWidgetBackground(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_17

    move v3, v7

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_18

    invoke-static {v0, v4}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :cond_18
    new-instance v3, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;

    invoke-direct {v3, p1, v2, v5}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$1;-><init>(LF4/n;FLF4/n;)V

    const v4, -0x512c605b

    invoke-static {v10, v4, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v3, v1

    move v4, v2

    goto/16 :goto_8

    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_1a

    new-instance v0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;-><init>(Landroidx/glance/GlanceModifier;LF4/n;Landroidx/glance/unit/ColorProvider;FLF4/n;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_1a
    return-void
.end method
