.class public final Landroidx/glance/appwidget/SizeBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a5\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00002\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/unit/DpSize;",
        "size",
        "Landroidx/glance/appwidget/SizeMode;",
        "sizeMode",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "SizeBox-IbIYxLY",
        "(JLandroidx/glance/appwidget/SizeMode;LF4/n;Landroidx/compose/runtime/Composer;I)V",
        "SizeBox",
        "minSize",
        "ForEachSize-eVKgIn8",
        "(Landroidx/glance/appwidget/SizeMode;JLF4/n;Landroidx/compose/runtime/Composer;I)V",
        "ForEachSize",
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
.method public static final ForEachSize-eVKgIn8(Landroidx/glance/appwidget/SizeMode;JLF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/SizeMode;",
            "J",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p5

    const-string v1, "sizeMode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5af55f46

    move-object/from16 v5, p4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x70

    if-nez v6, :cond_3

    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x380

    if-nez v6, :cond_5

    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v10, v5

    and-int/lit16 v5, v10, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "androidx.glance.appwidget.ForEachSize (SizeBox.kt:101)"

    invoke-static {v1, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    instance-of v1, p0, Landroidx/glance/appwidget/SizeMode$Single;

    if-eqz v1, :cond_9

    const v1, 0x4810f215

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v1

    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_9
    instance-of v1, p0, Landroidx/glance/appwidget/SizeMode$Exact;

    if-eqz v1, :cond_c

    const v1, 0x4810f242

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x4810f276

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const v5, -0x103cf1f8

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;

    invoke-direct {v6, p1, p2}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;-><init>(J)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LF4/a;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v6}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->extractAllSizes(Landroid/os/Bundle;LF4/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_c
    instance-of v1, p0, Landroidx/glance/appwidget/SizeMode$Responsive;

    if-eqz v1, :cond_10

    const v1, 0x4810f36c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v1, p0

    check-cast v1, Landroidx/glance/appwidget/SizeMode$Responsive;

    invoke-virtual {v1}, Landroidx/glance/appwidget/SizeMode$Responsive;->getSizes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls4/t;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v5

    shl-int/lit8 v7, v10, 0x3

    and-int/lit8 v7, v7, 0x70

    and-int/lit16 v9, v10, 0x380

    or-int/2addr v9, v7

    move-object v7, p3

    move-wide v4, v5

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/SizeBoxKt;->SizeBox-IbIYxLY(JLandroidx/glance/appwidget/SizeMode;LF4/n;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Lr4/o;->a:Lr4/o;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;-><init>(Landroidx/glance/appwidget/SizeMode;JLF4/n;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_f
    return-void

    :cond_10
    const p0, 0x4810e3d2

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public static final SizeBox-IbIYxLY(JLandroidx/glance/appwidget/SizeMode;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/glance/appwidget/SizeMode;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "sizeMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x336c667

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.glance.appwidget.SizeBox (SizeBox.kt:79)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;

    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;-><init>(LF4/n;JLandroidx/glance/appwidget/SizeMode;)V

    const v2, -0x481c5327

    const/4 v3, 0x1

    invoke-static {p4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;-><init>(JLandroidx/glance/appwidget/SizeMode;LF4/n;I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_a
    return-void
.end method
