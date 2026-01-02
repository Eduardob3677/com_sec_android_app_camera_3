.class public final Landroidx/glance/text/TextKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aA\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "text",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/text/TextStyle;",
        "style",
        "",
        "maxLines",
        "",
        "maxFontScale",
        "Lr4/o;",
        "Text",
        "(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V",
        "textResId",
        "(ILandroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V",
        "glance_release"
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
.method public static final Text(ILandroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v6, p6

    const v0, -0x7dbc06bd

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v6, 0x380

    if-nez v4, :cond_7

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_a

    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_a
    :goto_6
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v9, p4

    goto :goto_8

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    move/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_7

    :cond_d
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    const v10, 0xb6db

    and-int/2addr v10, v2

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move v4, p3

    :cond_f
    :goto_9
    move-object v2, p1

    move v5, v9

    goto/16 :goto_11

    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    move-object v3, p2

    move v4, p3

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_14
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/glance/text/TextDefaults;->INSTANCE:Landroidx/glance/text/TextDefaults;

    invoke-virtual {v3}, Landroidx/glance/text/TextDefaults;->getDefaultTextStyle()Landroidx/glance/text/TextStyle;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_c

    :cond_15
    move-object v3, p2

    :goto_c
    if-eqz v5, :cond_16

    const v4, 0x7fffffff

    goto :goto_d

    :cond_16
    move v4, p3

    :goto_d
    if-eqz v8, :cond_17

    move v9, v11

    :cond_17
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    const-string v7, "androidx.glance.text.Text (Text.kt:72)"

    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Landroidx/glance/text/TextKt$Text$4;->INSTANCE:Landroidx/glance/text/TextKt$Text$4;

    const v2, -0x428332f6

    const v5, 0x7076b8d0

    invoke-static {v2, v1, v5}, Landroidx/constraintlayout/core/a;->e(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/Applier;

    if-nez v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v2, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(LF4/a;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/glance/text/TextKt$Text$5$1;->INSTANCE:Landroidx/glance/text/TextKt$Text$5$1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LF4/n;)V

    :cond_1c
    sget-object v2, Landroidx/glance/text/TextKt$Text$5$2;->INSTANCE:Landroidx/glance/text/TextKt$Text$5$2;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    sget-object v2, Landroidx/glance/text/TextKt$Text$5$3;->INSTANCE:Landroidx/glance/text/TextKt$Text$5$3;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    sget-object v2, Landroidx/glance/text/TextKt$Text$5$4;->INSTANCE:Landroidx/glance/text/TextKt$Text$5$4;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LF4/n;)V

    :cond_1e
    cmpg-float v2, v9, v11

    if-gez v2, :cond_1f

    goto :goto_10

    :cond_1f
    move v11, v9

    :goto_10
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/glance/text/TextKt$Text$5$5;->INSTANCE:Landroidx/glance/text/TextKt$Text$5$5;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_9

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_20

    new-instance v0, Landroidx/glance/text/TextKt$Text$6;

    move v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/text/TextKt$Text$6;-><init>(ILandroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFII)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_20
    return-void
.end method

.method public static final Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v6, p6

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x208848a1

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v6, 0x380

    if-nez v4, :cond_7

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_a

    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_a
    :goto_6
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v9, p4

    goto :goto_8

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    move/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_7

    :cond_d
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    const v10, 0xb6db

    and-int/2addr v10, v2

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move v4, p3

    :cond_f
    :goto_9
    move-object v2, p1

    move v5, v9

    goto/16 :goto_11

    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    move-object v3, p2

    move v4, p3

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_14
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/glance/text/TextDefaults;->INSTANCE:Landroidx/glance/text/TextDefaults;

    invoke-virtual {v3}, Landroidx/glance/text/TextDefaults;->getDefaultTextStyle()Landroidx/glance/text/TextStyle;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_c

    :cond_15
    move-object v3, p2

    :goto_c
    if-eqz v5, :cond_16

    const v4, 0x7fffffff

    goto :goto_d

    :cond_16
    move v4, p3

    :goto_d
    if-eqz v8, :cond_17

    move v9, v11

    :cond_17
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    const-string v7, "androidx.glance.text.Text (Text.kt:47)"

    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Landroidx/glance/text/TextKt$Text$1;->INSTANCE:Landroidx/glance/text/TextKt$Text$1;

    const v2, -0x428332f6

    const v5, 0x7076b8d0

    invoke-static {v2, v1, v5}, Landroidx/constraintlayout/core/a;->e(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/Applier;

    if-nez v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v2, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(LF4/a;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/glance/text/TextKt$Text$2$1;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$1;

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    sget-object v2, Landroidx/glance/text/TextKt$Text$2$2;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$2;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    sget-object v2, Landroidx/glance/text/TextKt$Text$2$3;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$3;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    sget-object v2, Landroidx/glance/text/TextKt$Text$2$4;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$4;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LF4/n;)V

    :cond_1c
    cmpg-float v2, v9, v11

    if-gez v2, :cond_1d

    goto :goto_10

    :cond_1d
    move v11, v9

    :goto_10
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/glance/text/TextKt$Text$2$5;->INSTANCE:Landroidx/glance/text/TextKt$Text$2$5;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_9

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-instance v0, Landroidx/glance/text/TextKt$Text$3;

    move-object v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/text/TextKt$Text$3;-><init>(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFII)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_1e
    return-void
.end method
