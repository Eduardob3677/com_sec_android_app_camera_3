.class public final Landroidx/glance/oneui/template/layout/ListLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aV\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ListData;",
        "data",
        "",
        "fillMaxWidth",
        "fillMaxHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "listPaddingTop",
        "listPaddingBottom",
        "hasItemPaddingStart",
        "hasItemPaddingEnd",
        "Lr4/o;",
        "ListLayout-YlGCr2M",
        "(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V",
        "ListLayout",
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
.method public static final ListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move/from16 v8, p8

    const-string v0, "data"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f982025

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move/from16 v10, p1

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v2, p9, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_3

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_4

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    :goto_4
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.ListLayout (ListLayout.kt:20)"

    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x380000

    const/high16 v3, 0x70000

    const v4, 0xe000

    if-eqz v0, :cond_7

    const v0, -0x4539ac0e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v8, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v5, v8, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v8, 0x1c00

    or-int/2addr v0, v5

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    and-int/2addr v2, v8

    or-int v17, v0, v2

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_7
    move-object v0, v1

    const v1, -0x4539ab1b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v8, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v5, v8, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v8, 0x1c00

    or-int/2addr v1, v5

    and-int/2addr v4, v8

    or-int/2addr v1, v4

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    and-int/2addr v2, v8

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v9, p0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    new-instance v0, Landroidx/glance/oneui/template/layout/ListLayoutKt$ListLayout$1;

    move/from16 v9, p9

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    move-object v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/ListLayoutKt$ListLayout$1;-><init>(Landroidx/glance/oneui/template/ListData;ZZFFZZII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_9
    return-void
.end method
