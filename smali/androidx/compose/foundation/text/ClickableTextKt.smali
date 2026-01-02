.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ay\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u008f\u0001\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000e0\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a!\u0010\u001c\u001a\u00020\u0006*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "",
        "maxLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lr4/o;",
        "onTextLayout",
        "onClick",
        "ClickableText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;Landroidx/compose/runtime/Composer;II)V",
        "ClickableText",
        "onHover",
        "ClickableText-03UYbkw",
        "(Landroidx/compose/ui/text/AnnotatedString;LF4/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "Landroidx/compose/ui/geometry/Offset;",
        "positionOffset",
        "containsWithinBounds-Uv8p0NA",
        "(Landroidx/compose/ui/text/MultiParagraph;J)Z",
        "containsWithinBounds",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;LF4/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "LF4/k;",
            "LF4/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v12, p10

    move/from16 v13, p11

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onHover"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3cd7c7e4

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v13, 0x10

    const v14, 0xe000

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int v15, v12, v14

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move/from16 p9, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v18, v12, v17

    move/from16 p9, v14

    move/from16 v14, p5

    if-nez v18, :cond_11

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v4, v4, v20

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v19

    move/from16 v5, p6

    if-nez v20, :cond_14

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_15

    const/high16 v22, 0xc00000

    or-int v4, v4, v22

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v22, 0x1c00000

    and-int v22, v12, v22

    move-object/from16 v0, p7

    if-nez v22, :cond_17

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v4, v4, v22

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v4, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1a

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v0, 0xb6db6db

    and-int/2addr v0, v4

    move/from16 v22, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_1c

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v9, v3

    move-object v3, v7

    move-object v4, v10

    move v6, v14

    move v7, v5

    move v5, v15

    goto/16 :goto_16

    :cond_1c
    :goto_12
    if-eqz v6, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object v0, v7

    :goto_13
    if-eqz v8, :cond_1e

    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v10, v1

    :cond_1e
    if-eqz v11, :cond_1f

    const/4 v1, 0x1

    move v15, v1

    :cond_1f
    if-eqz v16, :cond_20

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v14, v1

    :cond_20
    if-eqz v18, :cond_21

    const v1, 0x7fffffff

    move v6, v1

    goto :goto_14

    :cond_21
    move v6, v5

    :goto_14
    if-eqz v22, :cond_22

    sget-object v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    goto :goto_15

    :cond_22
    move-object/from16 v1, p7

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:142)"

    const v8, 0x3cd7c7e4

    invoke-static {v8, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v5, -0x1d58f75c

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_24

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static {v7, v7, v11, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v11, 0x2e20b340

    invoke-static {v11, v3, v5}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_25

    sget-object v5, Lv4/i;->a:Lv4/i;

    invoke-static {v5, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lv4/h;Landroidx/compose/runtime/Composer;)LZ5/C;

    move-result-object v5

    invoke-static {v5, v3}, LI1/b;->e(LZ5/C;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v5

    :cond_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()LZ5/C;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v16, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;

    const/16 v18, 0x0

    move-object/from16 p4, v2

    move-object/from16 p3, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p2, v16

    move-object/from16 p7, v18

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;-><init>(LZ5/C;LF4/k;Landroidx/compose/runtime/MutableState;LF4/k;Lv4/c;)V

    move-object/from16 v9, p2

    move-object/from16 v5, p6

    invoke-static {v11, v5, v2, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LF4/n;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, 0x1e7b2b64

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move-object/from16 v16, v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_26

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_27

    :cond_26
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;

    invoke-direct {v0, v7, v1}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose/runtime/MutableState;LF4/k;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LF4/k;

    and-int/lit8 v7, v4, 0xe

    shr-int/lit8 v8, v4, 0x3

    and-int/lit16 v11, v8, 0x380

    or-int/2addr v7, v11

    and-int v8, v8, p9

    or-int/2addr v7, v8

    shl-int/lit8 v8, v4, 0x3

    and-int v8, v8, v17

    or-int/2addr v7, v8

    and-int v4, v4, v19

    or-int/2addr v4, v7

    const/16 v11, 0x180

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move v5, v15

    move v10, v4

    move v4, v14

    move-object v14, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;LF4/k;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move v7, v6

    move-object v8, v14

    move-object/from16 v3, v16

    move v6, v4

    move-object v4, v2

    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_29

    return-void

    :cond_29
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move v10, v12

    move v11, v13

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;LF4/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "LF4/k;",
            "LF4/k;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xeb2f629

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v13

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v18, v13, v17

    move/from16 v3, p5

    if-nez v18, :cond_11

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v2, v2, v20

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v20, v13, v19

    move-object/from16 v1, p6

    if-nez v20, :cond_14

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v2, v2, v21

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v2, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    if-nez v0, :cond_17

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v2

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v6, v3

    move-object v2, v5

    move-object v3, v7

    move v4, v10

    move v5, v15

    move-object/from16 v7, p6

    goto/16 :goto_16

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v0, v5

    :goto_11
    if-eqz v6, :cond_1b

    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v7, v1

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v1, 0x1

    move v5, v1

    goto :goto_12

    :cond_1c
    move v5, v10

    :goto_12
    if-eqz v11, :cond_1d

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v4, v1

    goto :goto_13

    :cond_1d
    move v4, v15

    :goto_13
    if-eqz v16, :cond_1e

    const v1, 0x7fffffff

    move v6, v1

    goto :goto_14

    :cond_1e
    move v6, v3

    :goto_14
    if-eqz v18, :cond_1f

    sget-object v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    move-object v15, v1

    goto :goto_15

    :cond_1f
    move-object/from16 v15, p6

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:69)"

    const v8, -0xeb2f629

    invoke-static {v8, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v1, -0x1d58f75c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-ne v1, v8, :cond_21

    const/4 v8, 0x2

    invoke-static {v10, v10, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v11, 0x1e7b2b64

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_22

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_23

    :cond_22
    new-instance v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v12, v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;LF4/k;Lv4/c;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, LF4/n;

    invoke-static {v8, v12, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LF4/n;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v10, 0x1e7b2b64

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_24

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_25

    :cond_24
    new-instance v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v11, v1, v15}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;LF4/k;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v11

    check-cast v3, LF4/k;

    const v1, 0xe38e

    and-int/2addr v1, v2

    shl-int/lit8 v10, v2, 0x6

    and-int v10, v10, v17

    or-int/2addr v1, v10

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v19

    or-int v10, v1, v2

    const/16 v11, 0x180

    move-object v2, v7

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;LF4/k;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move v3, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v7, v15

    move-object/from16 v2, v16

    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_27

    return-void

    :cond_27
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object/from16 v1, p0

    move-object v8, v12

    move v9, v13

    move v10, v14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method private static final ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final synthetic access$ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->component1-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->component2-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-lez v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
