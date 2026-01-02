.class final Landroidx/compose/material/TextFieldKt$TextField$5;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;LF4/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LF4/n;LF4/n;LF4/n;LF4/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/material/TextFieldColors;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$label:LF4/n;

    iput-object p8, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$placeholder:LF4/n;

    iput-object p9, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$leadingIcon:LF4/n;

    iput-object p10, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$trailingIcon:LF4/n;

    iput-object p11, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$colors:Landroidx/compose/material/TextFieldColors;

    iput p12, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$$dirty:I

    iput p13, p0, Landroidx/compose/material/TextFieldKt$TextField$5;->$$dirty1:I

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldKt$TextField$5;->invoke(LF4/n;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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

    const-string v1, "innerTextField"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v14, p2

    if-nez v1, :cond_1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.TextField.<anonymous> (TextField.kt:340)"

    const v5, -0x7be4b34d

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    iget-object v4, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$enabled:Z

    move v6, v1

    move-object v1, v4

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$singleLine:Z

    move-object v7, v5

    iget-object v5, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move v8, v6

    iget-object v6, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v7

    iget-boolean v7, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$isError:Z

    move v10, v8

    iget-object v8, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$label:LF4/n;

    move-object v11, v9

    iget-object v9, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$placeholder:LF4/n;

    move v12, v10

    iget-object v10, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$leadingIcon:LF4/n;

    move-object v13, v11

    iget-object v11, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$trailingIcon:LF4/n;

    move v15, v12

    iget-object v12, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$colors:Landroidx/compose/material/TextFieldColors;

    shl-int/lit8 v15, v15, 0x3

    and-int/lit8 v15, v15, 0x70

    move-object/from16 p3, v1

    iget v1, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$$dirty:I

    move/from16 v16, v1

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v15

    iget v0, v0, Landroidx/compose/material/TextFieldKt$TextField$5;->$$dirty1:I

    shr-int/lit8 v15, v0, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v1, v15

    shl-int/lit8 v15, v0, 0x9

    const v17, 0xe000

    and-int v15, v15, v17

    or-int/2addr v1, v15

    shr-int/lit8 v15, v0, 0x3

    const/high16 v17, 0x70000

    and-int v15, v15, v17

    or-int/2addr v1, v15

    shl-int/lit8 v15, v0, 0x12

    const/high16 v17, 0x380000

    and-int v15, v15, v17

    or-int/2addr v1, v15

    shl-int/lit8 v15, v16, 0x3

    const/high16 v17, 0x1c00000

    and-int v15, v15, v17

    or-int/2addr v1, v15

    shl-int/lit8 v15, v16, 0x3

    const/high16 v17, 0xe000000

    and-int v15, v15, v17

    or-int/2addr v1, v15

    shl-int/lit8 v15, v16, 0x3

    const/high16 v17, 0x70000000

    and-int v15, v15, v17

    or-int/2addr v15, v1

    shr-int/lit8 v1, v16, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v16, v1, v0

    const/16 v17, 0x1000

    move-object v0, v13

    const/4 v13, 0x0

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;LF4/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
