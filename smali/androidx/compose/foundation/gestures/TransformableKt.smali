.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a3\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "state",
        "",
        "lockRotationOnZoomPan",
        "enabled",
        "transformable",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/runtime/State;",
        "panZoomLock",
        "Lb6/i;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "channel",
        "Lr4/o;",
        "detectZoom",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lb6/i;Lv4/c;)Ljava/lang/Object;",
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
.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lb6/i;Lv4/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lb6/i;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lb6/i;Lv4/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb6/i;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lv4/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v9, :cond_1

    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-object v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lb6/i;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/State;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move/from16 v17, v8

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lb6/i;

    iget-object v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/State;

    iget-object v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    move-object/from16 v2, p0

    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v15, p0

    move v3, v0

    move v2, v11

    move v4, v2

    move-wide v6, v12

    move-object v13, v14

    move-object v14, v9

    move v12, v10

    move v9, v8

    :goto_2
    move-object/from16 v26, v13

    move v13, v9

    move-object v9, v14

    move v14, v12

    move-object v12, v15

    move-object/from16 v15, v26

    :goto_3
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v0, 0x2

    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v0, 0x0

    move/from16 v17, v8

    const/4 v8, 0x1

    invoke-static {v12, v0, v5, v8, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    :goto_5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    move/from16 v18, v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_6
    if-ge v11, v10, :cond_7

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v20

    if-eqz v20, :cond_6

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_12

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v21

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v10

    move-object v11, v1

    move/from16 p0, v2

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v1

    if-nez v4, :cond_b

    mul-float v13, v13, v21

    add-float/2addr v14, v10

    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    move/from16 p1, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v19

    move-object/from16 v16, v0

    const/4 v3, 0x1

    int-to-float v0, v3

    sub-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v19

    const v20, 0x40490fdb    # (float)Math.PI

    mul-float v20, v20, v14

    mul-float v20, v20, v19

    const/high16 v19, 0x43340000    # 180.0f

    div-float v20, v20, v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v19

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v20

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_9

    cmpl-float v0, v19, p1

    if-gtz v0, :cond_9

    cmpl-float v0, v20, p1

    if-lez v0, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move/from16 v0, p0

    goto :goto_b

    :cond_9
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    cmpg-float v0, v19, p1

    if-gez v0, :cond_a

    move v0, v3

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v15, v4}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_b

    :cond_b
    move-object/from16 v16, v0

    move/from16 p1, v3

    const/4 v3, 0x1

    goto :goto_8

    :goto_b
    if-eqz v4, :cond_10

    if-eqz v0, :cond_c

    move/from16 v24, v18

    goto :goto_c

    :cond_c
    move/from16 v24, v10

    :goto_c
    cmpg-float v10, v24, v18

    if-nez v10, :cond_d

    cmpg-float v10, v21, v17

    if-nez v10, :cond_d

    sget-object v10, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move/from16 p0, v4

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_d

    :cond_d
    move/from16 p0, v4

    :goto_d
    new-instance v20, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    const/16 v25, 0x0

    move-wide/from16 v22, v1

    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/h;)V

    move-object/from16 v1, v20

    invoke-interface {v15, v1}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_10
    move/from16 p0, v4

    :cond_11
    move/from16 v4, p0

    move v2, v0

    goto :goto_f

    :cond_12
    move-object/from16 v16, v0

    move-object v11, v1

    move/from16 p0, v2

    move/from16 p1, v3

    :goto_f
    if-nez v8, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_14

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v8

    if-eqz v8, :cond_13

    move/from16 v3, p1

    move-object v1, v11

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_14
    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/TransformableState;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LF4/k;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;

    invoke-direct {v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;-><init>(ZZLandroidx/compose/foundation/gestures/TransformableState;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LF4/k;LF4/o;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
