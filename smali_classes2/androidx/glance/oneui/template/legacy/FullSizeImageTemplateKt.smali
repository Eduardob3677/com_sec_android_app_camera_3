.class public final Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageData;",
        "image",
        "Landroidx/glance/action/Action;",
        "action",
        "",
        "contentDescription",
        "Lr4/o;",
        "FullSizeImageTemplate",
        "(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "WidgetLayoutTiny",
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
.method public static final FullSizeImageTemplate(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x277c4e8a

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

    const-string p2, "androidx.glance.oneui.template.legacy.FullSizeImageTemplate (FullSizeImageTemplate.kt:32)"

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x21f6d8dc

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    invoke-static {v1, v3, v8, p1, p2}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object p1, Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;->INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;->getLambda-1$glance_oneui_template_release()LF4/n;

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

    new-instance v0, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$FullSizeImageTemplate$1;

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$FullSizeImageTemplate$1;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method private static final WidgetLayoutTiny(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v4, p4

    const v0, -0x62ffe50f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p3, "androidx.glance.oneui.template.legacy.WidgetLayoutTiny (FullSizeImageTemplate.kt:45)"

    invoke-static {v0, v4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "templateName=full-image size=tiny dataType=single action="

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

    move-result-object v5

    new-instance p2, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$WidgetLayoutTiny$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$WidgetLayoutTiny$1;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    const p3, 0x64fa4c67

    const/4 v0, 0x1

    invoke-static {v9, p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x6

    const/4 v6, 0x0

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

    new-instance v0, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$WidgetLayoutTiny$2;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$WidgetLayoutTiny$2;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method public static final synthetic access$WidgetLayoutTiny(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt;->WidgetLayoutTiny(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
