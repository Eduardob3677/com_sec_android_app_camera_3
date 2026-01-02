.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $$dirty2:I

.field final synthetic $backgroundColor:J

.field final synthetic $bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $floatingActionButton:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $snackbarHost:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $swipeable:Landroidx/compose/ui/Modifier;

.field final synthetic $topBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;IIJJILF4/n;LF4/o;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFILF4/o;LF4/n;LF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "IIJJI",
            "LF4/n;",
            "LF4/o;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFI",
            "LF4/o;",
            "LF4/n;",
            "LF4/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$floatingActionButtonPosition:I

    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$$dirty:I

    iput-wide p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$backgroundColor:J

    iput-wide p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$contentColor:J

    iput p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$$dirty2:I

    iput-object p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$topBar:LF4/n;

    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$content:LF4/o;

    iput p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetPeekHeight:F

    iput-object p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$swipeable:Landroidx/compose/ui/Modifier;

    iput-object p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetBackgroundColor:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetContentColor:J

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetElevation:F

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$$dirty1:I

    move-object/from16 p1, p21

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetContent:LF4/o;

    move-object/from16 p1, p22

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$floatingActionButton:LF4/n;

    move-object/from16 p1, p23

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$snackbarHost:LF4/o;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:321)"

    const v4, -0x1b2dbf23

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$backgroundColor:J

    iget-wide v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$contentColor:J

    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$$dirty2:I

    iget-object v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$topBar:LF4/n;

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$$dirty:I

    iget-object v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$content:LF4/o;

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetPeekHeight:F

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;-><init>(JJILF4/n;ILF4/o;F)V

    const v1, 0x2b7e1488

    const/4 v2, 0x1

    invoke-static {v6, v1, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$swipeable:Landroidx/compose/ui/Modifier;

    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetPeekHeight:F

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetBackgroundColor:J

    iget-wide v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetContentColor:J

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetElevation:F

    iget v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$$dirty:I

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$$dirty1:I

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$sheetContent:LF4/o;

    move-object/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v7 .. v19}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFIILF4/o;)V

    const v2, -0x42580ab7

    const/4 v3, 0x1

    invoke-static {v6, v2, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$3;

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$floatingActionButton:LF4/n;

    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$$dirty:I

    invoke-direct {v4, v5, v7}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$3;-><init>(LF4/n;I)V

    const v5, 0x4fd1d60a

    invoke-static {v6, v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$4;

    iget-object v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$snackbarHost:LF4/o;

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$$dirty:I

    invoke-direct {v5, v7, v8, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$4;-><init>(LF4/o;Landroidx/compose/material/BottomSheetScaffoldState;I)V

    const v7, -0x1e044935

    invoke-static {v6, v7, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v5}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v5

    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$floatingActionButtonPosition:I

    iget v0, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->$$dirty:I

    shr-int/lit8 v0, v0, 0x3

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int/lit16 v0, v0, 0xdb6

    move-object/from16 v20, v7

    move v7, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldStack-SlNgfk0(LF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
