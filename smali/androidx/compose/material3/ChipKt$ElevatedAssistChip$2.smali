.class final Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->ElevatedAssistChip(LF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $border:Landroidx/compose/material3/ChipBorder;

.field final synthetic $colors:Landroidx/compose/material3/ChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/ChipElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$onClick:LF4/a;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$label:LF4/n;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$leadingIcon:LF4/n;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$trailingIcon:LF4/n;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$colors:Landroidx/compose/material3/ChipColors;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$border:Landroidx/compose/material3/ChipBorder;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$changed1:I

    iput p14, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    iget-object v0, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$onClick:LF4/a;

    iget-object v1, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$label:LF4/n;

    iget-object v2, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$leadingIcon:LF4/n;

    iget-object v5, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$trailingIcon:LF4/n;

    iget-object v6, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$colors:Landroidx/compose/material3/ChipColors;

    iget-object v8, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    iget-object v9, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$border:Landroidx/compose/material3/ChipBorder;

    iget-object v10, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v11, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$changed:I

    or-int/lit8 v12, v11, 0x1

    iget v13, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$changed1:I

    iget v14, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;->$$default:I

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->ElevatedAssistChip(LF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
