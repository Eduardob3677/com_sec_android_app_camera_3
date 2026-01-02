.class public final Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\\\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/component/padding/Padding;",
        "padding",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "top",
        "middle",
        "bottom",
        "Vertical3BlockWithMultiGraph",
        "(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final Vertical3BlockWithMultiGraph(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/component/padding/Padding;",
            "Landroidx/glance/unit/ColorProvider;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "top"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "middle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x46789b52

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v6, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_0

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_8

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_7

    :cond_9
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    :cond_b
    :goto_7
    if-ne v7, v2, :cond_d

    const v2, 0xb6db

    and-int/2addr v2, v1

    const/16 v8, 0x2492

    if-ne v2, v8, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_d
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, -0xf

    :cond_f
    if-eqz v7, :cond_10

    and-int/lit8 v1, v1, -0x71

    :cond_10
    move-object v7, p0

    move-object/from16 v8, p1

    goto :goto_a

    :cond_11
    :goto_9
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_12

    sget-object p0, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object p0

    and-int/lit8 v1, v1, -0xf

    :cond_12
    if-eqz v7, :cond_10

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    move-object v7, p0

    move-object v8, v2

    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph (Vertical3BlockWithMultiGraph.kt:29)"

    invoke-static {v0, v1, p0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    new-instance p0, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$1;

    invoke-direct {p0, v3}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$1;-><init>(LF4/n;)V

    const v0, 0x3e9af523

    const/4 v2, 0x1

    invoke-static {v12, v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    new-instance p0, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$2;

    invoke-direct {p0, v4}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$2;-><init>(LF4/n;)V

    const v0, -0x688cc4dc

    invoke-static {v12, v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    new-instance p0, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$3;

    invoke-direct {p0, v5}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$3;-><init>(LF4/n;)V

    const v0, -0xfb47edb

    invoke-static {v12, v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    and-int/lit8 p0, v1, 0xe

    or-int/lit16 v13, p0, 0x6dc0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt;->Vertical2to1to1(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v1, v7

    move-object v2, v8

    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance v0, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$4;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$4;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_15
    return-void
.end method

.method private static final Vertical3BlockWithMultiGraph$BottomContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x22bbd664

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph.BottomContent (Vertical3BlockWithMultiGraph.kt:55)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v3, Landroidx/glance/oneui/template/component/padding/Padding;

    sget-object p2, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;ILkotlin/jvm/internal/h;)V

    new-instance p2, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$BottomContent$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$BottomContent$1;-><init>(LF4/n;)V

    const p0, 0x15d5f5d3

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt;->FullLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final Vertical3BlockWithMultiGraph$MiddleContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x31336f06

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph.MiddleContent (Vertical3BlockWithMultiGraph.kt:43)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard2()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard2()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object p2

    new-instance v3, Landroidx/glance/oneui/template/component/padding/Padding;

    invoke-direct {v3, v0, v2, v1, p2}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V

    new-instance p2, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$MiddleContent$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$MiddleContent$1;-><init>(LF4/n;)V

    const p0, 0x69c53b3d

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt;->FullLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final Vertical3BlockWithMultiGraph$TopContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x1602d92a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph.TopContent (Vertical3BlockWithMultiGraph.kt:31)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard2()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object p2

    new-instance v3, Landroidx/glance/oneui/template/component/padding/Padding;

    invoke-direct {v3, v0, v2, v1, p2}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V

    new-instance p2, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$TopContent$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$TopContent$1;-><init>(LF4/n;)V

    const p0, -0x7b03afad

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt;->FullLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$Vertical3BlockWithMultiGraph$BottomContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;->Vertical3BlockWithMultiGraph$BottomContent(LF4/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Vertical3BlockWithMultiGraph$MiddleContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;->Vertical3BlockWithMultiGraph$MiddleContent(LF4/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Vertical3BlockWithMultiGraph$TopContent(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;->Vertical3BlockWithMultiGraph$TopContent(LF4/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
