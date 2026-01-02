.class final Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;
.super Lx4/i;
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
        "Lx4/i;",
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

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.pager.PagerKt$Pager$2$1"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $pageSpacing:F

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/pager/PagerState;FLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "F",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput p3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->$pageSpacing:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->$pageSpacing:F

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/pager/PagerState;FLv4/c;)V

    return-object p1
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$2$1;->$pageSpacing:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/pager/PagerState;->setPageSpacing$foundation_release(I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
