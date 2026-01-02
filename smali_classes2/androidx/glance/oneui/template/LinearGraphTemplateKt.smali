.class public final Landroidx/glance/oneui/template/LinearGraphTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u007f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/oneui/template/LinearGraphData;",
        "data",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "headlineContent",
        "descriptionContent",
        "detailGraphContent",
        "Landroidx/glance/oneui/template/TitleBarData;",
        "titleBar",
        "subtitleContent",
        "LinearGraphTemplate",
        "(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final LinearGraphTemplate(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const-string v0, "data"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3000626b

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.LinearGraphTemplate (LinearGraphTemplate.kt:14)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x70000

    const v2, 0x8008

    if-eqz v0, :cond_6

    const v0, 0x7e05e99e    # 4.4500083E37f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v7, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v7

    or-int v15, v0, v1

    invoke-static/range {v8 .. v15}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceLinearGraphLayout(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_6
    const v0, 0x7e05ea78

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v7, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v7

    or-int v15, v0, v1

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v15}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeLinearGraphLayout(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_8

    new-instance v0, Landroidx/glance/oneui/template/LinearGraphTemplateKt$LinearGraphTemplate$1;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/LinearGraphTemplateKt$LinearGraphTemplate$1;-><init>(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_8
    return-void
.end method
