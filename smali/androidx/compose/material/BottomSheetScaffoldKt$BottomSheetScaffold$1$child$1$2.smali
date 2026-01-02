.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;
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

.field final synthetic $$dirty1:I

.field final synthetic $bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $swipeable:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFIILF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFII",
            "LF4/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$swipeable:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetPeekHeight:F

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetBackgroundColor:J

    iput-wide p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetContentColor:J

    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetElevation:F

    iput p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$$dirty:I

    iput p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$$dirty1:I

    iput-object p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetContent:LF4/o;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:334)"

    const v4, -0x42580ab7

    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$swipeable:Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget v5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetPeekHeight:F

    invoke-static {v0, v5, v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    const v2, 0x44faf204

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, LF4/k;

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;LF4/k;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetBackgroundColor:J

    move-wide v6, v4

    iget-wide v4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetContentColor:J

    move-wide v10, v6

    iget v7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetElevation:F

    new-instance v2, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2$2;

    iget-object v6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$sheetContent:LF4/o;

    iget v8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$$dirty:I

    invoke-direct {v2, v6, v8}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2$2;-><init>(LF4/o;I)V

    const v6, 0xa2a7385

    invoke-static {p1, v6, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    iget v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$$dirty:I

    shr-int/lit8 v3, v2, 0x15

    and-int/lit8 v3, v3, 0x70

    const/high16 v6, 0x180000

    or-int/2addr v3, v6

    iget p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$2;->$$dirty1:I

    shl-int/lit8 v6, p0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    shl-int/lit8 p0, p0, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int/2addr p0, v3

    shr-int/lit8 v2, v2, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr p0, v2

    move-wide v2, v10

    const/16 v11, 0x10

    const/4 v6, 0x0

    move v10, p0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
