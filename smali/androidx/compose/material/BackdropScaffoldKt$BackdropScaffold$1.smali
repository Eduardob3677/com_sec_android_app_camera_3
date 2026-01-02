.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLF4/o;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $backLayer:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $calculateBackLayerConstraints:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $snackbarHost:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LF4/n;LF4/k;FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFFLF4/n;JLF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "LF4/k;",
            "FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "FI",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFIFF",
            "LF4/n;",
            "J",
            "LF4/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$backLayer:LF4/n;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$calculateBackLayerConstraints:LF4/k;

    iput p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeightPx:F

    iput-boolean p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$stickyFrontLayer:Z

    iput-boolean p6, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$gesturesEnabled:Z

    iput-object p7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iput p8, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeightPx:F

    iput p9, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty:I

    iput-object p10, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p11, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerBackgroundColor:J

    iput-wide p13, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContentColor:J

    iput p15, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerElevation:F

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty1:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeight:F

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeight:F

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContent:LF4/n;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerScrimColor:J

    move-object/from16 p1, p22

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$snackbarHost:LF4/o;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BackdropScaffold.<anonymous> (BackdropScaffold.kt:296)"

    const v5, -0x3e94597f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    invoke-static {v1, v4, v2}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lv4/i;->a:Lv4/i;

    invoke-static {v1, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lv4/h;Landroidx/compose/runtime/Composer;)LZ5/C;

    move-result-object v1

    invoke-static {v1, v4}, LI1/b;->e(LZ5/C;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()LZ5/C;

    move-result-object v20

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$backLayer:LF4/n;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$calculateBackLayerConstraints:LF4/k;

    move v6, v5

    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;

    move v7, v6

    iget v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeightPx:F

    move v8, v7

    iget-boolean v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$stickyFrontLayer:Z

    move v9, v8

    iget-boolean v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$gesturesEnabled:Z

    move v10, v9

    iget-object v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move v11, v10

    iget v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeightPx:F

    move v12, v11

    iget v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty:I

    move v13, v12

    iget-object v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move v15, v13

    iget-wide v13, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerBackgroundColor:J

    move-object/from16 p2, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContentColor:J

    iget v15, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerElevation:F

    move-wide/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty1:I

    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeight:F

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeight:F

    move/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContent:LF4/n;

    move-object/from16 v23, v1

    move/from16 v22, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerScrimColor:J

    iget-object v0, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$snackbarHost:LF4/o;

    move-wide/from16 v24, v17

    move/from16 v17, v15

    move-wide/from16 v15, v24

    move-object/from16 v25, v0

    move/from16 v18, v19

    move/from16 v19, v22

    move-object/from16 v22, v23

    const/4 v0, 0x1

    move-wide/from16 v23, v1

    invoke-direct/range {v5 .. v25}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;-><init>(FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFLZ5/C;FLF4/n;JLF4/o;)V

    const v1, 0x6b4a8b95

    invoke-static {v4, v1, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0xc30

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v2, v26

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackdropStack(Landroidx/compose/ui/Modifier;LF4/n;LF4/k;LF4/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
