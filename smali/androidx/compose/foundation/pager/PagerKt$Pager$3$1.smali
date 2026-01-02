.class final Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;
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
    c = "androidx.compose.foundation.pager.PagerKt$Pager$3$1"
    f = "Pager.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lv4/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->label:I

    sget-object v2, Lr4/o;->a:Lr4/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(LF4/a;)Lc6/j;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$invokeSuspend$$inlined$filter$1;-><init>(Lc6/j;)V

    new-instance p1, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$3;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p1, v4}, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1$3;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput v3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$3$1;->label:I

    new-instance v3, Lkotlin/jvm/internal/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lc6/v;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, p1}, Lc6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
