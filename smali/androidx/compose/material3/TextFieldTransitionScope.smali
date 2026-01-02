.class final Landroidx/compose/material3/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jy\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0008\n2\u0006\u0010\r\u001a\u00020\u000c2)\u0010\u0011\u001a%\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldTransitionScope;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/InputPhase;",
        "inputState",
        "Landroidx/compose/ui/graphics/Color;",
        "focusedTextStyleColor",
        "unfocusedTextStyleColor",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "contentColor",
        "",
        "showLabel",
        "Lkotlin/Function4;",
        "",
        "Lr4/o;",
        "content",
        "Transition-DTcfvLk",
        "(Landroidx/compose/material3/InputPhase;JJLF4/o;ZLF4/r;Landroidx/compose/runtime/Composer;I)V",
        "Transition",
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
.field public static final INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLF4/o;ZLF4/r;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/InputPhase;",
            "JJ",
            "LF4/o;",
            "Z",
            "LF4/r;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v0, p10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "inputState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentColor"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x73410edf

    move-object/from16 v5, p9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, v0, 0x70

    if-nez v10, :cond_3

    move-wide/from16 v10, p2

    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p2

    :goto_3
    and-int/lit16 v12, v0, 0x380

    if-nez v12, :cond_5

    move-wide/from16 v12, p4

    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_4

    :cond_4
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p4

    :goto_5
    and-int/lit16 v15, v0, 0x1c00

    if-nez v15, :cond_7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_6

    :cond_6
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    :cond_7
    const v18, 0xe000

    and-int v15, v0, v18

    if-nez v15, :cond_9

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_7

    :cond_8
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v5, v15

    :cond_9
    const/high16 v15, 0x70000

    and-int/2addr v15, v0

    if-nez v15, :cond_b

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v5, v15

    :cond_b
    const v15, 0x5b6db

    and-int/2addr v15, v5

    const v6, 0x12492

    if-ne v15, v6, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_13

    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v15, -0x1

    if-eqz v6, :cond_e

    const-string v6, "androidx.compose.material3.TextFieldTransitionScope.Transition (TextFieldImpl.kt:255)"

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 v4, v5, 0xe

    or-int/lit8 v4, v4, 0x30

    const-string v6, "TextFieldInputState"

    invoke-static {v2, v6, v14, v4, v1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    sget-object v6, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;

    const v1, 0x5370a61d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v19, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v16

    const v1, 0x6e220c08

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material3/InputPhase;

    const v1, -0x299cf70d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    const-string v0, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:276)"

    if-eqz v21, :cond_f

    const/4 v2, 0x0

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v2, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v15, v2, v17

    const/16 v22, 0x0

    const/4 v1, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    if-eq v15, v1, :cond_10

    const/4 v1, 0x2

    if-eq v15, v1, :cond_12

    const/4 v1, 0x3

    if-ne v15, v1, :cond_11

    :cond_10
    move/from16 v1, v24

    goto :goto_a

    :cond_11
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_12
    move/from16 v1, v22

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material3/InputPhase;

    move-object/from16 v25, v1

    const v1, -0x299cf70d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    move-object/from16 v26, v2

    if-eqz v17, :cond_14

    move-object/from16 v17, v4

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_14
    move-object/from16 v17, v4

    const/4 v4, -0x1

    :goto_b
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v26, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    :cond_15
    move/from16 v0, v24

    goto :goto_c

    :cond_16
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_17
    move/from16 v0, v22

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v6, v1, v14, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v15, "LabelProgress"

    move-object/from16 v10, v17

    const/high16 v17, 0x30000

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    move-object v14, v11

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v25

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 v14, v16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    const v2, 0x5370a61d

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const v6, 0x6e220c08

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/InputPhase;

    const v11, 0x434ae054

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const-string v13, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:304)"

    if-eqz v12, :cond_19

    const/4 v12, 0x0

    invoke-static {v11, v12, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v26, v6

    const/4 v12, 0x1

    if-eq v6, v12, :cond_1c

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1b

    const/4 v12, 0x3

    if-ne v6, v12, :cond_1a

    :goto_d
    move/from16 v6, v22

    goto :goto_e

    :cond_1a
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_1b
    if-eqz v8, :cond_1c

    goto :goto_d

    :cond_1c
    move/from16 v6, v24

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/InputPhase;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x0

    invoke-static {v11, v15, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v26, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_21

    const/4 v12, 0x2

    if-eq v11, v12, :cond_20

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_20
    if-eqz v8, :cond_21

    goto :goto_f

    :cond_21
    move/from16 v22, v24

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    invoke-interface {v1, v11, v14, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v15, "PlaceholderOpacity"

    move-object v11, v6

    move-object/from16 v16, v14

    move-object v14, v2

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v14, v16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    const v6, -0x57267098

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/InputPhase;

    const v12, 0x708e3bd3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    const-string v15, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:315)"

    if-eqz v13, :cond_23

    const/4 v13, 0x0

    invoke-static {v12, v13, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v26, v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_24

    move-wide/from16 v16, p2

    goto :goto_10

    :cond_24
    move-wide/from16 v16, p4

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v11

    const v13, -0x384212

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_26

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_27

    :cond_26
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v6}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)LF4/k;

    move-result-object v6

    invoke-interface {v6, v11}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    const v6, 0x6e220c08

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/InputPhase;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v11, 0x0

    invoke-static {v12, v11, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v26, v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_29

    move-wide/from16 v16, p2

    goto :goto_11

    :cond_29
    move-wide/from16 v16, p4

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/InputPhase;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 v20, v0

    if-eqz v16, :cond_2b

    const/4 v0, 0x0

    invoke-static {v12, v0, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v26, v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_2c

    move-wide/from16 v15, p2

    goto :goto_12

    :cond_2c
    move-wide/from16 v15, p4

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v2, v0, v14, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v17, 0x38000

    const-string v15, "LabelTextStyleColor"

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v0

    const v0, -0x384212

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object/from16 v14, v16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;

    and-int/lit16 v6, v5, 0x1c00

    or-int/lit16 v6, v6, 0x180

    const v11, -0x57267098

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v14, v12}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v11

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2e

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_2f

    :cond_2e
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)LF4/k;

    move-result-object v0

    invoke-interface {v0, v11}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v23, 0x3

    shl-int/lit8 v0, v6, 0x3

    const/16 v6, 0xc40

    and-int v0, v0, v18

    or-int/2addr v0, v6

    const v6, 0x6e220c08

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v6, v14, v11}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v6, v14, v0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v6

    invoke-interface {v4, v6, v14, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v17, 0x38000

    const-string v15, "LabelContentColor"

    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v0

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 v14, v16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-static {v0}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    invoke-static {v1}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v23, 0x3

    shr-int/lit8 v0, v5, 0x3

    and-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {v9 .. v15}, LF4/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_31

    return-void

    :cond_31
    new-instance v0, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material3/TextFieldTransitionScope;Landroidx/compose/material3/InputPhase;JJLF4/o;ZLF4/r;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void
.end method
