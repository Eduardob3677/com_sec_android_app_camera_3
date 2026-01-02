.class public final Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt;
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
        "Vertical2to1to1",
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
.method public static final Vertical2to1to1(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 13
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

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "middle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa941687

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v6, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_0

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    move-object v2, p1

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, -0xf

    :cond_f
    if-eqz v7, :cond_10

    :goto_9
    and-int/lit8 v1, v1, -0x71

    :cond_10
    move-object v7, p0

    move-object v8, p1

    goto :goto_b

    :cond_11
    :goto_a
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_12

    sget-object p0, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object p0

    and-int/lit8 v1, v1, -0xf

    :cond_12
    if-eqz v7, :cond_10

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    goto :goto_9

    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, -0x1

    const-string p1, "androidx.glance.oneui.template.layout.elemental.vertical.Vertical2to1to1 (Vertical2to1to1.kt:28)"

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    new-instance p0, Lr4/m;

    sget-object p1, Landroidx/glance/layout/WeightValue;->Companion:Landroidx/glance/layout/WeightValue$Companion;

    invoke-virtual {p1}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_2()Landroidx/glance/layout/WeightValue;

    move-result-object v0

    sget-object v2, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object v9

    invoke-direct {p0, v0, v9, p2}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr4/m;

    invoke-virtual {p1}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_1()Landroidx/glance/layout/WeightValue;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object v11

    invoke-direct {v0, v9, v11, v4}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr4/m;

    invoke-virtual {p1}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_1()Landroidx/glance/layout/WeightValue;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object v2

    invoke-direct {v9, p1, v2, v5}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0, v9}, [Lr4/m;

    move-result-object p0

    invoke-static {p0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    and-int/lit8 p0, v1, 0xe

    or-int/lit8 v11, p0, 0x40

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt;->VerticalRatioLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v1, v7

    move-object v2, v8

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance v0, Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt$Vertical2to1to1$1;

    move-object v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt$Vertical2to1to1$1;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;LF4/n;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_15
    return-void
.end method
