.class final Landroidx/compose/material3/ChipKt$FilterChip$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->FilterChip(ZLF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $border:Landroidx/compose/material3/SelectableChipBorder;

.field final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/SelectableChipElevation;

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

.field final synthetic $selected:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/a;",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$onClick:LF4/a;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$label:LF4/n;

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$leadingIcon:LF4/n;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$trailingIcon:LF4/n;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$border:Landroidx/compose/material3/SelectableChipBorder;

    iput-object p12, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p13, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$changed1:I

    iput p15, p0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$FilterChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$selected:Z

    move v2, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$onClick:LF4/a;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$label:LF4/n;

    move v4, v3

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    move v5, v4

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$enabled:Z

    move v6, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$leadingIcon:LF4/n;

    move v7, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$trailingIcon:LF4/n;

    move v8, v7

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move v9, v8

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    move v10, v9

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    move v11, v10

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$border:Landroidx/compose/material3/SelectableChipBorder;

    move v12, v11

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v13, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$changed1:I

    iget v15, v0, Landroidx/compose/material3/ChipKt$FilterChip$2;->$$default:I

    move v0, v12

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
