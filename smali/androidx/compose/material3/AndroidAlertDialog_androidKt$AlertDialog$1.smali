.class final Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

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
.method public constructor <init>(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;JFJJJIILF4/n;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFJJJII",
            "LF4/n;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$icon:LF4/n;

    iput-object p3, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$title:LF4/n;

    iput-object p4, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$text:LF4/n;

    iput-object p5, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$containerColor:J

    iput p8, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$tonalElevation:F

    iput-wide p9, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$iconContentColor:J

    iput-wide p11, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$titleContentColor:J

    iput-wide p13, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$textContentColor:J

    iput p15, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty1:I

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$dismissButton:LF4/n;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$confirmButton:LF4/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:92)"

    const v5, -0x48a58499

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/Strings$Companion;->getDialog-adMyvUU()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$dismissButton:LF4/n;

    iget v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    iget-object v7, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$confirmButton:LF4/n;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$1;-><init>(LF4/n;ILF4/n;)V

    const v5, 0x7cdbf089

    const/4 v6, 0x1

    invoke-static {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$modifier:Landroidx/compose/ui/Modifier;

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v8, 0x44faf204

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$2$1;

    invoke-direct {v9, v2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, LF4/k;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8, v9, v6, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLF4/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v5, v2

    iget-object v2, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$icon:LF4/n;

    iget-object v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$title:LF4/n;

    move-object v7, v4

    iget-object v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$text:LF4/n;

    move-object v8, v5

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v10, v6

    move-object v9, v7

    iget-wide v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$containerColor:J

    move-object v11, v8

    iget v8, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$tonalElevation:F

    sget-object v12, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/DialogTokens;->getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move v14, v3

    move-object v3, v10

    move-object v1, v11

    move-wide/from16 v21, v12

    move-object v13, v9

    move-wide/from16 v9, v21

    iget-wide v11, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$iconContentColor:J

    move-object v15, v13

    move/from16 v16, v14

    iget-wide v13, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$titleContentColor:J

    move-object/from16 p2, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$textContentColor:J

    move-wide/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move/from16 v16, v1

    shr-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v16, 0x6

    const v20, 0xe000

    and-int v2, v2, v20

    or-int/2addr v1, v2

    shr-int/lit8 v2, v16, 0x6

    const/high16 v20, 0x70000

    and-int v2, v2, v20

    or-int/2addr v1, v2

    shr-int/lit8 v2, v16, 0x6

    const/high16 v20, 0x380000

    and-int v2, v2, v20

    or-int/2addr v1, v2

    iget v0, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty1:I

    shl-int/lit8 v2, v0, 0xf

    const/high16 v20, 0x1c00000

    and-int v2, v2, v20

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int v2, v16, v2

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7e

    const/16 v20, 0x0

    move-wide/from16 v21, v18

    move/from16 v19, v0

    move-object v0, v15

    move-wide/from16 v15, v21

    move/from16 v18, v1

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(LF4/n;Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
