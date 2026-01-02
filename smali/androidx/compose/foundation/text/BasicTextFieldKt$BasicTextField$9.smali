.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $decorationBox:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTextLayout:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "LF4/k;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "LF4/o;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onValueChange:LF4/k;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$enabled:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$readOnly:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$singleLine:Z

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$maxLines:I

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$minLines:I

    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onTextLayout:LF4/k;

    iput-object p14, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p15, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$decorationBox:LF4/o;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed1:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onValueChange:LF4/k;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$enabled:Z

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$readOnly:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v9, v8

    iget-boolean v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$singleLine:Z

    move-object v10, v9

    iget v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$maxLines:I

    move-object v11, v10

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$minLines:I

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$onTextLayout:LF4/k;

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$decorationBox:LF4/o;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    move/from16 p2, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v0, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;->$$default:I

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v16, p1

    move/from16 v17, p2

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;LF4/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LF4/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
