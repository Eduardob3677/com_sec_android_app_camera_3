.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;LF4/n;Landroidx/compose/ui/text/input/VisualTransformation;LF4/n;LF4/n;LF4/n;LF4/n;LF4/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;LF4/n;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material3/TextFieldType;


# direct methods
.method public constructor <init>(LF4/n;LF4/n;Ljava/lang/String;ZILandroidx/compose/material3/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;LF4/n;LF4/n;LF4/n;Landroidx/compose/material3/TextFieldType;LF4/n;ZLandroidx/compose/foundation/layout/PaddingValues;IZLandroidx/compose/ui/text/TextStyle;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/material3/TextFieldColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/material3/TextFieldType;",
            "LF4/n;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "IZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:LF4/n;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LF4/n;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iput p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    iput-object p6, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p7, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iput-object p8, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:LF4/n;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:LF4/n;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:LF4/n;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LF4/n;

    iput-boolean p14, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    iput-object p15, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move/from16 p1, p17

    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:LF4/n;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    check-cast p3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v7, p5

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v11, p7

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0xe

    const/4 v10, 0x2

    if-nez v2, :cond_1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x70

    move-wide/from16 v8, p2

    if-nez v3, :cond_3

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x380

    if-nez v3, :cond_5

    move-wide/from16 v3, p4

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p4

    :goto_4
    and-int/lit16 v1, v1, 0x1c00

    move/from16 v12, p6

    if-nez v1, :cond_7

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_5

    :cond_6
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v2, v1

    :cond_7
    move v6, v2

    const v1, 0xb6db

    and-int/2addr v1, v6

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:112)"

    const v5, 0x7231e5ff

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:LF4/n;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_b

    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    new-instance v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLF4/n;IZJ)V

    move v15, v2

    move/from16 v16, v6

    const v2, 0x47866579

    invoke-static {v11, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_7

    :cond_b
    move/from16 v16, v6

    move v15, v7

    move-object/from16 v17, v13

    :goto_7
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LF4/n;

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    new-instance v3, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:LF4/n;

    iget v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move v4, v12

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material3/TextFieldColors;ZILF4/n;I)V

    const v1, 0x57bf27cd

    invoke-static {v11, v1, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_c
    move-object v7, v13

    :goto_8
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDefaultErrorMessage-adMyvUU()I

    move-result v1

    const/4 v8, 0x6

    invoke-static {v1, v11, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    const v9, 0x1e7b2b64

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    invoke-direct {v5, v4, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, LF4/k;

    const/4 v1, 0x0

    invoke-static {v2, v1, v5, v14, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLF4/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    and-int/lit16 v6, v5, 0x3fe

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v5

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:LF4/n;

    if-eqz v3, :cond_f

    new-instance v4, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLF4/n;)V

    const v1, 0xa75e2e7

    invoke-static {v5, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    :cond_f
    move-object v11, v13

    :goto_9
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    move/from16 p2, v8

    and-int/lit16 v8, v6, 0x3fe

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:LF4/n;

    if-eqz v3, :cond_10

    new-instance v4, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLF4/n;)V

    const v1, -0x19c7678d

    invoke-static {v5, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    goto :goto_a

    :cond_10
    move-object v8, v13

    :goto_a
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    and-int/lit16 v9, v6, 0x3fe

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:LF4/n;

    if-eqz v3, :cond_11

    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v6, v1, v2, v4, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;LF4/n;)V

    const v1, -0x4baac804

    invoke-static {v5, v1, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    goto :goto_b

    :cond_11
    move-object v9, v13

    :goto_b
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    sget-object v2, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/high16 v3, 0x380000

    if-eq v1, v14, :cond_16

    if-eq v1, v10, :cond_12

    const v0, 0x181538f0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_c

    :cond_12
    const v1, 0x1815329a

    const v4, -0x1d58f75c

    invoke-static {v1, v5, v4}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_13

    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-static {v1, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:LF4/n;

    const/high16 p4, 0x1c00000

    iget v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    invoke-direct {v6, v1, v10, v13, v2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;LF4/n;I)V

    const v2, 0x2eee8320

    invoke-static {v5, v2, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LF4/n;

    move-object v10, v6

    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v14, 0x1e7b2b64

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_14

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_15

    :cond_14
    new-instance v14, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v14, v15, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v14, LF4/k;

    move-object v4, v11

    iget-object v11, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0x70

    const/high16 v18, 0x30000000

    or-int v13, v13, v18

    shr-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    or-int/2addr v1, v13

    shl-int/lit8 v3, v16, 0x15

    and-int v3, v3, p4

    or-int v13, v1, v3

    iget v0, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    move-object v1, v14

    move v14, v0

    move-object v0, v12

    move-object v12, v5

    move-object v5, v8

    move-object v8, v1

    move-object v1, v10

    move-object/from16 v3, v17

    move-object v10, v9

    move-object v9, v2

    move-object v2, v7

    move v7, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;LF4/n;LF4/o;LF4/n;LF4/n;LF4/n;ZFLF4/k;LF4/n;LF4/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_c

    :cond_16
    move v6, v3

    move-object v3, v7

    move-object v13, v8

    move-object v4, v11

    move-object v1, v12

    move-object/from16 v2, v17

    const/high16 p4, 0x1c00000

    const v7, 0x18152f08

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v7, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:LF4/n;

    iget v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    invoke-direct {v7, v8, v10}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(LF4/n;I)V

    const v8, 0x5d65c31d

    invoke-static {v5, v8, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v7, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:LF4/n;

    move v10, v6

    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move v11, v10

    iget-object v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v12, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v14, v12, 0x3

    and-int/lit8 v14, v14, 0x70

    const/high16 v15, 0x6000000

    or-int/2addr v14, v15

    shr-int/lit8 v12, v12, 0x9

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    shl-int/lit8 v12, v16, 0x15

    and-int v12, v12, p4

    or-int/2addr v12, v11

    iget v0, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object v11, v5

    move-object v5, v13

    move v13, v0

    move-object v0, v7

    move/from16 v7, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/o;LF4/n;LF4/n;ZFLF4/n;LF4/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-void
.end method
