.class public final Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a-\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a-\u0010\r\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008\u001a5\u0010\r\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;",
        "item",
        "Landroidx/glance/action/Action;",
        "action",
        "",
        "contentDescription",
        "Lr4/o;",
        "SummaryComplicationTemplate",
        "(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "",
        "list",
        "(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "WidgetLayoutTiny",
        "WidgetLayoutSmall",
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
.method public static final SummaryComplicationTemplate(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x42be3e4a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p3, p5, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.glance.oneui.template.legacy.SummaryComplicationTemplate (SummaryComplicationTemplate.kt:79)"

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, -0x115e33b

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    invoke-static {v1, v3, v8, p1, p2}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object p1, Landroidx/glance/oneui/template/legacy/ComposableSingletons$SummaryComplicationTemplateKt;->INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$SummaryComplicationTemplateKt;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/ComposableSingletons$SummaryComplicationTemplateKt;->getLambda-1$glance_oneui_template_release()LF4/n;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$SummaryComplicationTemplate$1;

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$SummaryComplicationTemplate$1;-><init>(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method public static final SummaryComplicationTemplate(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;",
            ">;",
            "Landroidx/glance/action/Action;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x2ce49d45

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 v1, p4, 0x2

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x10

    :cond_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v1, v1, 0x180

    goto :goto_2

    :cond_2
    and-int/lit16 v5, p4, 0x380

    if-nez v5, :cond_4

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    :cond_4
    :goto_2
    and-int/lit8 v5, p5, 0x3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    and-int/lit16 v5, v1, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_8
    const/4 p3, 0x0

    if-eqz v2, :cond_9

    move-object p1, p3

    :cond_9
    if-eqz v3, :cond_a

    move-object p2, p3

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.legacy.SummaryComplicationTemplate (SummaryComplicationTemplate.kt:108)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v0, -0x115dec7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    invoke-static {p3, p2, v8, v0, v1}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object p3, Landroidx/glance/oneui/template/legacy/ComposableSingletons$SummaryComplicationTemplateKt;->INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$SummaryComplicationTemplateKt;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/legacy/ComposableSingletons$SummaryComplicationTemplateKt;->getLambda-2$glance_oneui_template_release()LF4/n;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$SummaryComplicationTemplate$2;

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$SummaryComplicationTemplate$2;-><init>(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_c
    return-void
.end method

.method private static final WidgetLayoutSmall(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v4, p4

    const v0, -0x62a95165

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 p3, p5, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p3, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall (SummaryComplicationTemplate.kt:160)"

    invoke-static {v0, v4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "templateName=summary size=small dataType=single action="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GWT:GlanceTemplateLayout"

    invoke-virtual {p2, v0, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    shr-int/lit8 p2, v4, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    const/4 p3, 0x0

    invoke-static {p1, v3, v9, p2, p3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object p2

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    double-to-float p3, v5

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, p3, v2, v1}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v6

    new-instance p2, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$1;-><init>(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;)V

    const p3, 0x1022d7e5

    invoke-static {v9, p3, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$2;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$2;-><init>(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method private static final WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;",
            ">;",
            "Landroidx/glance/action/Action;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x5cc7178a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_0
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v8, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall (SummaryComplicationTemplate.kt:215)"

    invoke-static {v0, p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "templateName=summary size=small dataType=multiple action="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GWT:GlanceTemplateLayout"

    invoke-virtual {p2, v0, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x11

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    shr-int/lit8 p3, p4, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    invoke-static {p1, v8, v4, p3, v0}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object p3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance p3, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$3;

    invoke-direct {p3, p0, p2}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$3;-><init>(Ljava/util/List;F)V

    const p2, 0x44c3f654

    const/4 v0, 0x1

    invoke-static {v4, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget p2, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit16 v5, p2, 0x180

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v5, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$4;

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutSmall$4;-><init>(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method private static final WidgetLayoutTiny(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const v0, -0x2586abf6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v8, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p3, "androidx.glance.oneui.template.legacy.WidgetLayoutTiny (SummaryComplicationTemplate.kt:121)"

    invoke-static {v0, p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "templateName=summary size=tiny dataType=single action="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GWT:GlanceTemplateLayout"

    invoke-virtual {p2, v0, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    const/4 p3, 0x0

    invoke-static {p1, v8, v4, p2, p3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    new-instance p2, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$1;-><init>(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;)V

    const p3, 0x7d6fc568

    const/4 v0, 0x1

    invoke-static {v4, p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget p2, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit16 v5, p2, 0x180

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v5, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$2;

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt$WidgetLayoutTiny$2;-><init>(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method public static final synthetic access$WidgetLayoutSmall(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt;->WidgetLayoutSmall(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt;->WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$WidgetLayoutTiny(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/legacy/SummaryComplicationTemplateKt;->WidgetLayoutTiny(Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
