.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/a;"
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
.field final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic $scope:LZ5/C;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;LZ5/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1;->$scope:LZ5/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getConfirmStateChange$material_release()LF4/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1;->$scope:LZ5/C;

    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1$1;

    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lv4/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$swipeable$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
