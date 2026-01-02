.class public final Landroidx/glance/appwidget/ImageButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001aZ\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableImageButton;",
        "",
        "isDecorative",
        "(Landroidx/glance/appwidget/EmittableImageButton;)Z",
        "Landroidx/glance/ImageProvider;",
        "provider",
        "",
        "contentDescription",
        "Landroidx/glance/action/Action;",
        "onClick",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "enabled",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "Landroidx/glance/ColorFilter;",
        "colorFilter",
        "Lr4/o;",
        "ImageButton-aCxP0qg",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "ImageButton",
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
.method public static final ImageButton-aCxP0qg(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    const-string v0, "provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x155d2008

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p9, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_1

    sget-object v6, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v7, p9, 0x10

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_3

    sget-object v9, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v9}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v9

    const v10, -0x70001

    and-int v10, p8, v10

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    move/from16 v10, p8

    :goto_3
    and-int/lit8 v11, p9, 0x40

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, -0x1

    const-string v12, "androidx.glance.appwidget.ImageButton (ImageButton.kt:70)"

    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v6, v4}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :goto_5
    if-eqz p1, :cond_9

    const v8, 0x209175f0    # 2.4642E-19f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v10, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$1$1;

    invoke-direct {v10, p1}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LF4/k;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v10}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LF4/k;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :cond_9
    sget-object v8, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;

    const v10, -0x428332f6

    const v11, 0x7076b8d0

    invoke-static {v10, v3, v11}, Landroidx/constraintlayout/core/a;->e(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/glance/Applier;

    if-nez v10, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Landroidx/glance/appwidget/ImageButtonKt$ImageButton-aCxP0qg$$inlined$GlanceNode$1;

    invoke-direct {v10, v8}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton-aCxP0qg$$inlined$GlanceNode$1;-><init>(LF4/a;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v10, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$1;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$1;

    invoke-static {v8, p0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    sget-object v10, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$2;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$2;

    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v9}, Landroidx/glance/layout/ContentScale;->box-impl(I)Landroidx/glance/layout/ContentScale;

    move-result-object v0

    sget-object v10, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$3;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$3;

    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    sget-object v0, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$4;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$4;

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$4;

    move v1, v7

    move-object v7, v5

    move v5, v1

    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p8

    move-object v3, v4

    move-object v4, v6

    move v6, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$4;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_d
    return-void
.end method

.method public static final isDecorative(Landroidx/glance/appwidget/EmittableImageButton;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    sget-object v0, Landroidx/glance/appwidget/ImageButtonKt$isDecorative$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$isDecorative$$inlined$findModifier$1;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/semantics/SemanticsModifier;->getConfiguration()Landroidx/glance/semantics/SemanticsConfiguration;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/glance/semantics/SemanticsProperties;->getContentDescription()Landroidx/glance/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->getOrNull(Landroidx/glance/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
