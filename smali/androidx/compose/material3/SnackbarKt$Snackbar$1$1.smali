.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $action:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $dismissAction:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J


# direct methods
.method public constructor <init>(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/text/TextStyle;JJIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJIZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:LF4/n;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:LF4/n;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:LF4/n;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iput p9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    iput-boolean p10, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:112)"

    const v4, 0x31d2b1ea

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:LF4/n;

    const/high16 v2, 0x70000

    const v3, 0xe000

    if-nez v1, :cond_3

    const v1, -0x7d6e0712

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:LF4/n;

    move v4, v2

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:LF4/n;

    move v5, v3

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    move v6, v4

    move v7, v5

    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    move v9, v6

    move v10, v7

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v11, v0, 0x1b

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v0, 0x380

    or-int/2addr v11, v12

    shr-int/lit8 v12, v0, 0x9

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    shr-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v9

    or-int v9, v10, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->access$OneRowSnackbar-kKq0p4A(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    :cond_3
    move v9, v2

    move v10, v3

    iget-boolean v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    if-eqz v1, :cond_4

    const v1, -0x7d6e05d8

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:LF4/n;

    move-object v2, v1

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:LF4/n;

    move-object v3, v2

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:LF4/n;

    move-object v4, v3

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v6, v4

    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    move-object v11, v6

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v12, v0, 0x1b

    and-int/lit8 v12, v12, 0xe

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v0, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x9

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    shr-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v9

    or-int v9, v10, v0

    move-object v8, p1

    move-object v0, v11

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->access$NewLineButtonSnackbar-kKq0p4A(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    const v1, -0x7d6e04c0

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:LF4/n;

    move-object v2, v1

    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:LF4/n;

    move-object v3, v2

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:LF4/n;

    move-object v4, v3

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v6, v4

    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    move-object v11, v6

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v12, v0, 0x1b

    and-int/lit8 v12, v12, 0xe

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v0, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x9

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    shr-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v9

    or-int v9, v10, v0

    move-object v8, p1

    move-object v0, v11

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->access$OneRowSnackbar-kKq0p4A(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
