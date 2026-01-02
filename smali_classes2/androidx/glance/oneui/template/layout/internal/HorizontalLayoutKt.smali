.class public final Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aN\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102)\u0010\n\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00080\u0015\u00a2\u0006\u0002\u0008\t0\u00130\u0012H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontalAlignment",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "verticalAlignment",
        "Lkotlin/Function1;",
        "Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "HorizontalLayout-lMAjyxE",
        "(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalLayout",
        "Landroidx/glance/oneui/template/component/padding/Padding;",
        "padding",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "",
        "Lr4/m;",
        "Landroidx/glance/layout/WeightValue;",
        "Lkotlin/Function0;",
        "HorizontalRatioLayout",
        "(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final HorizontalLayout-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "II",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x479c7db8    # 80123.44f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_4

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_6

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_9

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_4

    :cond_8
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_9
    :goto_5
    and-int/lit16 v3, v2, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_b
    :goto_6
    move-object v2, p0

    move v3, p1

    move v4, p2

    goto/16 :goto_c

    :cond_c
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_f

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v2, v2, -0x71

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    :goto_8
    and-int/lit16 v2, v2, -0x381

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :cond_10
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_11

    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result p1

    and-int/lit8 v2, v2, -0x71

    :cond_11
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result p2

    goto :goto_8

    :cond_12
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.internal.HorizontalLayout (HorizontalLayout.kt:59)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$1;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$1;

    const v1, 0x227c4e56

    const v3, -0x20ad3f64

    invoke-static {v1, p4, v3}, Landroidx/constraintlayout/core/a;->e(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/glance/Applier;

    if-nez v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_b

    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$1;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$1;

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {p2}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    move-result-object v1

    sget-object v3, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$2;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$2;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {p1}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    move-result-object v1

    sget-object v3, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$3;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$3;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    sget-object v0, Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, p4, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance v1, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$4;

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$4;-><init>(Landroidx/glance/GlanceModifier;IILF4/o;II)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_16
    return-void
.end method

.method public static final HorizontalRatioLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/component/padding/Padding;",
            "Landroidx/glance/unit/ColorProvider;",
            "Ljava/util/List<",
            "+",
            "Lr4/m;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6dc5d868

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object p0

    and-int/lit8 p3, p4, -0xf

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    move p3, p4

    goto :goto_0

    :goto_1
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    and-int/lit8 p3, p3, -0x71

    :cond_1
    move-object v7, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "androidx.glance.oneui.template.layout.internal.HorizontalRatioLayout (HorizontalLayout.kt:86)"

    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    and-int/lit8 v5, p3, 0xe

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/utils/SizeUtilsKt;->getLocalSizeWithoutPadding-eVKgIn8(Landroidx/glance/oneui/template/component/padding/Padding;JLandroidx/compose/runtime/Composer;II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    new-instance p1, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;

    invoke-direct {p1, v7, v1, p2}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/oneui/template/component/padding/Padding;Ljava/util/List;)V

    const p3, 0x2be1fc58

    const/4 v0, 0x1

    invoke-static {v4, p3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    sget p3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 p3, p3, 0x30

    invoke-static {p0, p1, v4, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v5, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$2;

    move-object v8, p2

    move v9, p4

    move/from16 v10, p5

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$2;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;II)V

    invoke-interface {p0, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$HorizontalLayout-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt;->HorizontalLayout-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
