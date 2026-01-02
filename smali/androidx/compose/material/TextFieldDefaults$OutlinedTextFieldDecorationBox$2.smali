.class final Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;LF4/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LF4/n;Landroidx/compose/runtime/Composer;III)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $border:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

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

.field final synthetic $singleLine:Z

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

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
.method public constructor <init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;LF4/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LF4/n;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldDefaults;",
            "Ljava/lang/String;",
            "LF4/n;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LF4/n;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

    iput-object p2, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$value:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$innerTextField:LF4/n;

    iput-boolean p4, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$enabled:Z

    iput-boolean p5, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$singleLine:Z

    iput-object p6, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p7, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean p8, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$isError:Z

    iput-object p9, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$label:LF4/n;

    iput-object p10, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$placeholder:LF4/n;

    iput-object p11, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$leadingIcon:LF4/n;

    iput-object p12, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$trailingIcon:LF4/n;

    iput-object p13, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$colors:Landroidx/compose/material/TextFieldColors;

    iput-object p14, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p15, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$border:LF4/n;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed1:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$value:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$innerTextField:LF4/n;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$enabled:Z

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$singleLine:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v8, v7

    iget-boolean v7, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$isError:Z

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$label:LF4/n;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$placeholder:LF4/n;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$leadingIcon:LF4/n;

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$trailingIcon:LF4/n;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$border:LF4/n;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    move/from16 p2, v1

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$changed1:I

    iget v0, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->$$default:I

    move/from16 v18, v0

    move/from16 v17, v1

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    move/from16 v16, p2

    invoke-virtual/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;LF4/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LF4/n;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
