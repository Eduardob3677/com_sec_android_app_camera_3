.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $$dirty2:I

.field final synthetic $backgroundColor:J

.field final synthetic $content:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $sheetPeekHeight:F

.field final synthetic $topBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILF4/n;ILF4/o;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "LF4/n;",
            "I",
            "LF4/o;",
            "F)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$backgroundColor:J

    iput-wide p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$contentColor:J

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty2:I

    iput-object p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$topBar:LF4/n;

    iput p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty:I

    iput-object p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$content:LF4/o;

    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$sheetPeekHeight:F

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:323)"

    const v4, 0x2b7e1488

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-wide v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$backgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$contentColor:J

    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1$1;

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$topBar:LF4/n;

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty:I

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$content:LF4/o;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$sheetPeekHeight:F

    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty2:I

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1$1;-><init>(LF4/n;ILF4/o;FI)V

    const v2, 0x780092c4

    const/4 v3, 0x1

    move-object/from16 v14, p1

    invoke-static {v14, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    iget v0, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty2:I

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v15, v1, v0

    const/16 v16, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
