.class final Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(LF4/a;LF4/n;Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $confirmButton:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $icon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDismissRequest:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/DialogProperties;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LF4/a;LF4/n;Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJF",
            "Landroidx/compose/ui/window/DialogProperties;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$onDismissRequest:LF4/a;

    iput-object p2, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$confirmButton:LF4/n;

    iput-object p3, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$dismissButton:LF4/n;

    iput-object p5, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$icon:LF4/n;

    iput-object p6, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$title:LF4/n;

    iput-object p7, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$text:LF4/n;

    iput-object p8, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p9, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$containerColor:J

    iput-wide p11, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$iconContentColor:J

    iput-wide p13, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$titleContentColor:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$textContentColor:J

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$tonalElevation:F

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$properties:Landroidx/compose/ui/window/DialogProperties;

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed1:I

    move/from16 p1, p21

    iput p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$onDismissRequest:LF4/a;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$confirmButton:LF4/n;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$dismissButton:LF4/n;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$icon:LF4/n;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$title:LF4/n;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$text:LF4/n;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$containerColor:J

    move-object v12, v10

    iget-wide v10, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$iconContentColor:J

    move-object v14, v12

    iget-wide v12, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$titleContentColor:J

    move-object/from16 v16, v14

    iget-wide v14, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$textContentColor:J

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$tonalElevation:F

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$properties:Landroidx/compose/ui/window/DialogProperties;

    move-object/from16 v19, v1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    move/from16 p2, v1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed1:I

    iget v0, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$default:I

    move/from16 v21, v0

    move/from16 v20, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, p1

    move/from16 v19, p2

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(LF4/a;LF4/n;Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
