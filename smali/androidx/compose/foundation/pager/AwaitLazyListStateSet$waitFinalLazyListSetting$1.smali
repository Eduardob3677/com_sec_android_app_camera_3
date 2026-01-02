.class final Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->waitFinalLazyListSetting(Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "androidx.compose.foundation.pager.AwaitLazyListStateSet"
    f = "PagerState.kt"
    l = {
        0x1a2
    }
    m = "waitFinalLazyListSetting"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/AwaitLazyListStateSet;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->this$0:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->this$0:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->waitFinalLazyListSetting(Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
