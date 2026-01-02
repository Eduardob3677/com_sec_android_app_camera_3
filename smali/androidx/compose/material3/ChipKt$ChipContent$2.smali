.class final Landroidx/compose/material3/ChipKt$ChipContent$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(LF4/n;Landroidx/compose/ui/text/TextStyle;JLF4/n;LF4/n;LF4/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $avatar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $label:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $leadingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingIconColor:J

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(LF4/n;Landroidx/compose/ui/text/TextStyle;JLF4/n;LF4/n;LF4/n;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$label:LF4/n;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelColor:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIcon:LF4/n;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$avatar:LF4/n;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIcon:LF4/n;

    iput-wide p8, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIconColor:J

    iput-wide p10, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIconColor:J

    iput p12, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$minHeight:F

    iput-object p13, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput p14, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$ChipContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    iget-object v0, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$label:LF4/n;

    iget-object v1, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v2, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelColor:J

    iget-object v4, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIcon:LF4/n;

    iget-object v5, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$avatar:LF4/n;

    iget-object v6, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIcon:LF4/n;

    iget-wide v7, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIconColor:J

    iget-wide v9, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIconColor:J

    iget v11, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$minHeight:F

    iget-object v12, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget p0, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$$changed:I

    or-int/lit8 v14, p0, 0x1

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(LF4/n;Landroidx/compose/ui/text/TextStyle;JLF4/n;LF4/n;LF4/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
