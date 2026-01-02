.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jy\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JE\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/SliderDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Color;",
        "thumbColor",
        "activeTrackColor",
        "activeTickColor",
        "inactiveTrackColor",
        "inactiveTickColor",
        "disabledThumbColor",
        "disabledActiveTrackColor",
        "disabledActiveTickColor",
        "disabledInactiveTrackColor",
        "disabledInactiveTickColor",
        "Landroidx/compose/material3/SliderColors;",
        "colors-q0g_0yA",
        "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/ui/unit/DpSize;",
        "thumbSize",
        "Lr4/o;",
        "Thumb-9LiSoMs",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V",
        "Thumb",
        "Landroidx/compose/material3/SliderPositions;",
        "sliderPositions",
        "Track",
        "(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "interactionSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x114d4821

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p9, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p3

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v34, p9, 0x10

    if-eqz v34, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-wide/from16 v10, p5

    goto :goto_9

    :cond_d
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_c

    move-wide/from16 v10, p5

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_10

    const/high16 v12, 0x30000

    or-int/2addr v1, v12

    :cond_f
    move-object/from16 v12, p0

    goto :goto_b

    :cond_10
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v6

    move v5, v9

    move-wide v6, v10

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    move-object v4, v5

    move v5, v9

    move-wide v9, v10

    goto :goto_10

    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_17
    move-object v4, v5

    :goto_e
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_18

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v32, v5, 0xe

    const/16 v33, 0x3ff

    const-wide/16 v10, 0x0

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v33}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v5

    move-object/from16 v13, v30

    and-int/lit16 v1, v1, -0x381

    move-object v6, v5

    :cond_18
    if-eqz v7, :cond_19

    const/4 v5, 0x1

    goto :goto_f

    :cond_19
    move/from16 v5, p4

    :goto_f
    if-eqz v34, :cond_1a

    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbSize$p()J

    move-result-wide v9

    goto :goto_10

    :cond_1a
    move-wide/from16 v9, p5

    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, -0x1

    const-string v11, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:673)"

    invoke-static {v0, v1, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v0, -0x1d58f75c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v11, v1, 0xe

    const v12, 0x1e7b2b64

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v12, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_1e

    :cond_1d
    new-instance v14, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    invoke-direct {v14, v2, v0, v15}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lv4/c;)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v14, LF4/n;

    or-int/lit8 v7, v11, 0x40

    invoke-static {v2, v14, v13, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbPressedElevation$p()F

    move-result v0

    goto :goto_11

    :cond_1f
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbDefaultElevation$p()F

    move-result v0

    :goto_11
    sget-object v7, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v11, v13, v12}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v18

    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/SliderTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v7

    int-to-float v12, v3

    div-float/2addr v7, v12

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v14, 0x36

    move-object v12, v15

    const/4 v15, 0x4

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    move-object v10, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 p2, v10

    move v10, v7

    move-object/from16 v7, p2

    move/from16 p2, v0

    move-wide/from16 v26, v16

    move-object/from16 v0, v19

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v2, v9, v3, v0}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    if-eqz v5, :cond_20

    move/from16 v17, p2

    goto :goto_12

    :cond_20
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v17, v0

    :goto_12
    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, v18

    shr-int/lit8 v7, v1, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    invoke-virtual {v6, v5, v13, v1}, Landroidx/compose/material3/SliderColors;->thumbColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    invoke-static {v0, v10, v11, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v3, v4

    move-object v4, v6

    move-wide/from16 v6, v26

    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_22

    return-void

    :cond_22
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public final Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string/jumbo v0, "sliderPositions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c30f9c9

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v32, p7, 0x8

    if-eqz v32, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v9, p0

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_c

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :goto_9
    const v10, 0xb6db

    and-int/2addr v10, v3

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    move-object v8, v1

    goto/16 :goto_10

    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    if-eqz v10, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    move-object v9, v7

    move v10, v8

    move-object v8, v1

    move-object v7, v5

    move v5, v11

    goto :goto_e

    :cond_13
    :goto_b
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_14
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_15

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v30, v5, 0xe

    const/16 v31, 0x3ff

    const-wide/16 v8, 0x0

    move v5, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v7, p0

    move-object/from16 v28, v1

    invoke-virtual/range {v7 .. v31}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v1

    move-object/from16 v8, v28

    and-int/lit16 v3, v3, -0x381

    goto :goto_d

    :cond_15
    move-object v8, v1

    move v5, v11

    move-object v1, v7

    :goto_d
    if-eqz v32, :cond_16

    move-object v9, v1

    move-object v7, v4

    move v10, v5

    goto :goto_e

    :cond_16
    move/from16 v10, p4

    move-object v9, v1

    move-object v7, v4

    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v4, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:731)"

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v8, v0}, Landroidx/compose/material3/SliderColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-virtual {v9, v10, v5, v8, v0}, Landroidx/compose/material3/SliderColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual {v9, v10, v11, v8, v0}, Landroidx/compose/material3/SliderColors;->tickColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-virtual {v9, v10, v5, v8, v0}, Landroidx/compose/material3/SliderColors;->tickColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v7, v12, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v5

    const v13, -0x21de6e89

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v13, v11

    move v14, v13

    :goto_f
    const/4 v15, 0x5

    if-ge v13, v15, :cond_18

    aget-object v15, v5, v13

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_19

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_1a

    :cond_19
    move-object v5, v0

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SliderDefaults$Track$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SliderPositions;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, LF4/k;

    invoke-static {v12, v5, v8, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LF4/k;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v3, v7

    move-object v4, v9

    move v5, v10

    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1c

    return-void

    :cond_1c
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method

.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;
    .locals 29

    move-object/from16 v0, p21

    move/from16 v1, p24

    const v2, 0x34c9025e

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksActiveContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksInactiveContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v16, 0x3ec28f5c    # 0.38f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p6, v3

    move-wide/from16 p0, v5

    move-object/from16 p7, v7

    move/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p6, v3

    move-wide/from16 p0, v5

    move-object/from16 p7, v7

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 p1, v2

    move/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p3, v7

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 p1, v2

    move/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p3, v7

    move/from16 p4, v22

    move/from16 p5, v23

    move/from16 p6, v24

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v7, 0x3df5c28f    # 0.12f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v2

    move/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p3, v7

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p17

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v1

    move/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v26

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p19

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:618)"

    move/from16 v2, p22

    move/from16 v3, p23

    const v4, 0x34c9025e

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    new-instance v7, Landroidx/compose/material3/SliderColors;

    const/16 v28, 0x0

    invoke-direct/range {v7 .. v28}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJLkotlin/jvm/internal/h;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v7
.end method
