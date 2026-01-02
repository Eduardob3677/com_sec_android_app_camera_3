.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LF4/n;LF4/n;LF4/n;LF4/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;IILandroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/material/TextFieldColors;",
            "II",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$label:LF4/n;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:LF4/n;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:LF4/n;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:LF4/n;

    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iput p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty:I

    iput p13, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty1:I

    iput-object p14, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF4/n;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->invoke(LF4/n;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    const-string v1, "innerTextField"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:187)"

    const v5, 0x3acc1864

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move v4, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Ljava/lang/String;

    iget-boolean v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    move v13, v4

    iget-boolean v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    iget-object v14, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    iget-object v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$label:LF4/n;

    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:LF4/n;

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:LF4/n;

    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:LF4/n;

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v16, v5

    new-instance v5, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;

    move-object/from16 v17, v10

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v18, v11

    iget v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty:I

    move-object/from16 v19, v9

    move-object v9, v12

    iget v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty1:I

    invoke-direct/range {v5 .. v12}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    const v10, 0x13a46a2d

    const/4 v11, 0x1

    invoke-static {v15, v10, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    iget v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty:I

    and-int/lit8 v11, v10, 0xe

    shl-int/lit8 v12, v13, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shr-int/lit8 v12, v10, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    iget v0, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty1:I

    shr-int/lit8 v12, v0, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v0, 0x9

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shr-int/lit8 v12, v0, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shl-int/lit8 v12, v0, 0x12

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shl-int/lit8 v12, v10, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shl-int/lit8 v12, v10, 0x3

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shl-int/lit8 v12, v10, 0x3

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shr-int/lit8 v10, v10, 0x1b

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x6c00

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    move-object/from16 v10, v17

    move/from16 v17, v0

    move-object v0, v3

    move v3, v6

    move-object v6, v8

    move-object/from16 v8, v16

    move/from16 v16, v11

    move-object/from16 v11, v18

    const/16 v18, 0x1000

    const/4 v13, 0x0

    move-object v12, v14

    move-object v14, v5

    move-object v5, v12

    move-object v12, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;LF4/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LF4/n;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
