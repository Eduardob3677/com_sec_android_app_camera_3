.class public final Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001as\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001ac\u0010\u0011\u001a\u00020\u00032\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CombineData;",
        "data",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "secondaryContentAlign",
        "tertiaryContent",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "tertiaryContentAlign",
        "Legacy70PreviewCombineTemplate-hlbQeY0",
        "(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V",
        "Legacy70PreviewCombineTemplate",
        "LegacyCombineTemplate-vBhK2Fw",
        "(LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V",
        "LegacyCombineTemplate",
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
.method public static final Legacy70PreviewCombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/CombineData;",
            "LF4/n;",
            "LF4/n;",
            "I",
            "LF4/n;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xf2091a3

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v2

    move/from16 v10, p7

    and-int/lit16 v4, v10, -0x1c01

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    move/from16 v11, p3

    move v4, v10

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v2

    const v5, -0x70001

    and-int/2addr v4, v5

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineTemplate (LegacyCombineTemplate.kt:23)"

    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-nez v8, :cond_6

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalPrimaryContent$1;

    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalPrimaryContent$1;-><init>(Landroidx/glance/oneui/template/CombineData;)V

    const v4, -0xfc2e8f0

    invoke-static {v6, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v8

    :goto_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v4

    sget-object v5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    if-nez v12, :cond_9

    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-nez v9, :cond_a

    new-instance v5, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalSecondaryContent$1;

    invoke-direct {v5, v0, v4}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalSecondaryContent$1;-><init>(Landroidx/glance/oneui/template/CombineData;Z)V

    const v7, 0x1601e31e

    invoke-static {v6, v7, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v9

    :goto_9
    if-nez v12, :cond_c

    if-nez v4, :cond_b

    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalTertiaryContent$1;

    invoke-direct {v3, v0, v13}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$finalTertiaryContent$1;-><init>(Landroidx/glance/oneui/template/CombineData;I)V

    const v4, -0x1b6647e5

    invoke-static {v6, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    :cond_b
    move-object v4, v3

    goto :goto_a

    :cond_c
    move-object v4, v12

    :goto_a
    if-eqz v9, :cond_d

    move v3, v11

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/oneui/template/SecondaryContentData;->getAlignWithPrimaryContent-mnfRV0w$glance_oneui_template_release()I

    move-result v1

    :goto_b
    move v3, v1

    goto :goto_c

    :cond_e
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v1

    goto :goto_b

    :goto_c
    if-eqz v12, :cond_f

    move v1, v13

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroidx/glance/oneui/template/CombineData;->getTertiaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/TertiaryContentData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TertiaryContentData;->getAlignWithSecondaryContent-PGIyAqw$glance_oneui_template_release()I

    move-result v1

    goto :goto_d

    :cond_10
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v1

    :goto_d
    const/16 v7, 0x8

    move-object v15, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v15

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->Legacy70PreviewCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$1;

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move v7, v10

    move v4, v11

    move-object v5, v12

    move v6, v13

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$Legacy70PreviewCombineTemplate$1;-><init>(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;III)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_12
    return-void
.end method

.method private static final Legacy70PreviewCombineTemplate_hlbQeY0$PrimaryContent(Landroidx/glance/oneui/template/CombineData;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x7463821d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineTemplate.PrimaryContent (LegacyCombineTemplate.kt:27)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getImage$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageData;

    move-result-object p3

    const v0, 0x45a29de1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x8

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p3, Landroidx/glance/oneui/template/ImageButtonData;

    if-eqz v1, :cond_2

    const p0, -0x1a5b9c51

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast p3, Landroidx/glance/oneui/template/ImageButtonData;

    invoke-static {p3, p2, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlancePrimaryImageButton(Landroidx/glance/oneui/template/ImageButtonData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const v1, -0x1a5b9c0f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/CombineData;->getSecondaryContentData$glance_oneui_template_release()Landroidx/glance/oneui/template/SecondaryContentData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x48

    invoke-static {p3, p0, p2, v1}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlancePrimaryIcon(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/PrimaryContentData;->getProgressIndicator$glance_oneui_template_release()Landroidx/glance/oneui/template/CircularProgressData;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p2, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceCircularProgressIndicator(Landroidx/glance/oneui/template/CircularProgressData;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x3e9faa63

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineTemplate.SecondaryContent (LegacyCombineTemplate.kt:39)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p2

    if-eqz p2, :cond_1

    const p2, -0x7e72ad8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    const/16 p2, 0x8

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p2

    if-eqz p2, :cond_2

    const p2, -0x7e72aceb

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getAlignWithPrimaryContent-mnfRV0w$glance_oneui_template_release()I

    move-result v3

    const/16 v5, 0x246

    const/4 v6, 0x0

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineProgressBars-RJlTeC8(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    move-object v4, p1

    const p0, -0x7e72abfb

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContentWithTertiaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x722aad33

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineTemplate.SecondaryContentWithTertiaryContent (LegacyCombineTemplate.kt:73)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p1

    const/16 p3, 0x48

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final Legacy70PreviewCombineTemplate_hlbQeY0$TertiaryContent(ILandroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x363d707f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineTemplate.TertiaryContent (LegacyCombineTemplate.kt:53)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p3

    if-eqz p3, :cond_1

    const p0, 0x1ec432e7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object p0

    const/16 p1, 0x40

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, p2, p1, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineTexts(Landroidx/glance/oneui/template/TypedTextListData;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p3

    if-eqz p3, :cond_2

    const p0, 0x1ec43361

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object v2

    const/16 v5, 0x246

    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineProgressBars-RJlTeC8(ZLandroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    move-object v4, p2

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getStackedGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/StackedGraphData;

    move-result-object p2

    if-eqz p2, :cond_3

    const p2, 0x1ec43446

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getStackedGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/StackedGraphData;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p0, v4, p2}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineStackedGraph-ZURPRg8(Landroidx/glance/oneui/template/StackedGraphData;ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    move-result-object p0

    if-eqz p0, :cond_4

    const p0, 0x1ec434c5

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    move-result-object p0

    const/16 p1, 0x46

    const/4 p2, 0x0

    invoke-static {p2, p0, v4, p1}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->GlanceCombineList(ZLandroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    const p0, 0x1ec43512

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final LegacyCombineTemplate-vBhK2Fw(LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "I",
            "LF4/n;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p6

    const-string v0, "primaryContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d200061

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_8
    move/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v8, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    const v9, 0xe000

    and-int v10, v8, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, p7, 0x10

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_e
    move/from16 v10, p4

    :goto_9
    const v11, 0xb6db

    and-int/2addr v11, v3

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v4

    move-object v4, v7

    move v5, v10

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v8, 0x1

    const v12, -0xe001

    if-eqz v11, :cond_15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_13

    and-int/2addr v3, v12

    :cond_13
    move-object v5, v7

    :cond_14
    move v7, v3

    move v3, v4

    move-object v4, v5

    move v5, v10

    goto :goto_d

    :cond_15
    :goto_b
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_16

    sget-object v4, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v4

    and-int/lit16 v3, v3, -0x381

    :cond_16
    if-eqz v5, :cond_17

    const/4 v5, 0x0

    goto :goto_c

    :cond_17
    move-object v5, v7

    :goto_c
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_14

    sget-object v7, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    move-result v7

    and-int/2addr v3, v12

    move v13, v7

    move v7, v3

    move v3, v4

    move-object v4, v5

    move v5, v13

    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, -0x1

    const-string v11, "androidx.glance.oneui.template.layout.glance.combine.legacy.LegacyCombineTemplate (LegacyCombineTemplate.kt:154)"

    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v7, v0, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit16 v10, v0, 0x380

    or-int/2addr v7, v10

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v7, v10

    and-int/2addr v9, v0

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v0, v9

    or-int/2addr v7, v0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->Legacy70PreviewCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$LegacyCombineTemplate$1;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    move v6, v8

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt$LegacyCombineTemplate$1;-><init>(LF4/n;LF4/n;ILF4/n;III)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic access$Legacy70PreviewCombineTemplate_hlbQeY0$PrimaryContent(Landroidx/glance/oneui/template/CombineData;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt;->Legacy70PreviewCombineTemplate_hlbQeY0$PrimaryContent(Landroidx/glance/oneui/template/CombineData;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt;->Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContentWithTertiaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt;->Legacy70PreviewCombineTemplate_hlbQeY0$SecondaryContentWithTertiaryContent(Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Legacy70PreviewCombineTemplate_hlbQeY0$TertiaryContent(ILandroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineTemplateKt;->Legacy70PreviewCombineTemplate_hlbQeY0$TertiaryContent(ILandroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
