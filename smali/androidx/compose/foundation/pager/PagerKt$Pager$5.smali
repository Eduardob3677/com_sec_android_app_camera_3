.class final Landroidx/compose/foundation/pager/PagerKt$Pager$5;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->Pager-wKDqQAw(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLF4/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LF4/o;Landroidx/compose/runtime/Composer;III)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $beyondBoundsPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $key:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageContent:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $pageCount:I

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLF4/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LF4/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Landroidx/compose/foundation/pager/PageSize;",
            "F",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "I",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "LF4/k;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LF4/o;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput p3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$pageCount:I

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    iput p5, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput p7, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$beyondBoundsPageCount:I

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$flingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iput-boolean p12, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$userScrollEnabled:Z

    iput-boolean p13, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$reverseLayout:Z

    iput-object p14, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$key:LF4/k;

    iput-object p15, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$pageContent:LF4/o;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$$changed:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$$changed1:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$state:Landroidx/compose/foundation/pager/PagerState;

    move-object v3, v2

    iget v2, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$pageCount:I

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    move-object v5, v4

    iget v4, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$pageSpacing:F

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v7, v6

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$beyondBoundsPageCount:I

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$flingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-object v12, v11

    iget-boolean v11, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$userScrollEnabled:Z

    move-object v13, v12

    iget-boolean v12, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$reverseLayout:Z

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$key:LF4/k;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$pageContent:LF4/o;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    move/from16 p2, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v0, v0, Landroidx/compose/foundation/pager/PagerKt$Pager$5;->$$default:I

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v16, p1

    move/from16 v17, p2

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->Pager-wKDqQAw(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/pager/PageSize;FLandroidx/compose/foundation/gestures/Orientation;ILandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLF4/k;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LF4/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
