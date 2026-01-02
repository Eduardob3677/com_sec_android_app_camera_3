.class final Landroidx/compose/foundation/ClickableKt$combinedClickable$4;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;LF4/a;LF4/a;LF4/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $indication:Landroidx/compose/foundation/Indication;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onClick:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $onDoubleClick:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onLongClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(LF4/a;LF4/a;LF4/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Ljava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            "LF4/a;",
            "LF4/a;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:LF4/a;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:LF4/a;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:LF4/a;

    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$indication:Landroidx/compose/foundation/Indication;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClickLabel:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClickLabel:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    const v3, 0x6dc662f0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v3}, Landroidx/collection/a;->B(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:306)"

    move/from16 v5, p3

    invoke-static {v3, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:LF4/a;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:LF4/a;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:LF4/a;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:LF4/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onDoubleClick:LF4/a;

    if-eqz v5, :cond_2

    move v14, v4

    goto :goto_1

    :cond_2
    move v14, v3

    :goto_1
    const v15, -0x1d58f75c

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-ne v4, v6, :cond_3

    invoke-static {v10, v10, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Ljava/util/Map;

    const v6, 0x4ebe8108

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v6, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    const v11, 0x1e7b2b64

    if-eqz v6, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_6

    :cond_5
    new-instance v11, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$1$1;

    invoke-direct {v11, v12, v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, LF4/k;

    invoke-static {v6, v11, v1, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;LF4/k;Landroidx/compose/runtime/Composer;I)V

    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v8, 0x230

    invoke-static {v6, v12, v4, v1, v8}, Landroidx/compose/foundation/ClickableKt;->PressedInteractionSourceDisposableEffect(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v3}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/runtime/Composer;I)LF4/a;

    move-result-object v6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v10, 0x1e7b2b64

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_a

    :cond_9
    new-instance v11, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$delayPressInteraction$1$1;

    invoke-direct {v11, v8, v6}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$delayPressInteraction$1$1;-><init>(Landroidx/compose/runtime/MutableState;LF4/a;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_b

    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v11, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v16, v2

    iget-boolean v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v11, v3, v15, v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v11, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v15, v10

    iget-object v10, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v21, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    move-result-object v5

    move-object v4, v12

    move-object v12, v11

    iget-boolean v6, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    const v8, -0x21de6e89

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 p1, v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    const/16 v4, 0xa

    if-ge v8, v4, :cond_c

    aget-object v4, v5, v8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v11, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_e

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v16, v3

    move-object v0, v15

    const v3, -0x1d58f75c

    goto :goto_4

    :cond_e
    :goto_3
    new-instance v4, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;

    move-object v5, v15

    const/4 v15, 0x0

    move-object v0, v5

    move-object v11, v10

    move/from16 v8, v16

    move-object/from16 v5, v22

    move-object/from16 v16, v3

    move-object v10, v9

    const v3, -0x1d58f75c

    move-object v9, v7

    move v7, v6

    move v6, v14

    move-object v14, v13

    move-object/from16 v13, p1

    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;-><init>(Landroidx/compose/runtime/MutableState;ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lv4/c;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, LF4/n;

    invoke-static {v0, v2, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;LF4/n;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_f

    new-instance v2, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$2$1;

    move-object/from16 v11, v16

    invoke-direct {v2, v11}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$indication:Landroidx/compose/foundation/Indication;

    const v6, 0x2e20b340

    invoke-static {v6, v1, v3}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_10

    sget-object v3, Lv4/i;->a:Lv4/i;

    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lv4/h;Landroidx/compose/runtime/Composer;)LZ5/C;

    move-result-object v3

    invoke-static {v3, v1}, LI1/b;->e(LZ5/C;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v3

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()LZ5/C;

    move-result-object v20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClickLabel:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClickLabel:Ljava/lang/String;

    iget-object v8, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onLongClick:LF4/a;

    iget-object v0, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->$onClick:LF4/a;

    move-object/from16 v28, v0

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture-bdNGguI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;LZ5/C;Ljava/util/Map;Landroidx/compose/runtime/State;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;LF4/a;LF4/a;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
