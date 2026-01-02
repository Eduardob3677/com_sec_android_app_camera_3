.class final Landroidx/compose/material3/SnackbarKt$Snackbar$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLF4/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $action:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $containerColor:J

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $dismissAction:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLF4/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "LF4/n;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "LF4/n;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$action:LF4/n;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissAction:LF4/n;

    iput-boolean p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    iput-object p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    iput-wide p8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    iput-wide p10, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    iput-wide p12, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    iput-object p14, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$content:LF4/n;

    iput p15, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$changed:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$action:LF4/n;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissAction:LF4/n;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v7, v5

    iget-wide v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    move-object v9, v7

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    move-object v13, v11

    iget-wide v11, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$content:LF4/n;

    iget v15, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    iget v0, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$default:I

    move/from16 v16, v0

    move-object v0, v14

    move-object/from16 v14, p1

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLF4/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
