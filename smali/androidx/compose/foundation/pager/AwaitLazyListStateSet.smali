.class final Landroidx/compose/foundation/pager/AwaitLazyListStateSet;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
        "",
        "<init>",
        "()V",
        "Lr4/o;",
        "waitFinalLazyListSetting",
        "(Lv4/c;)Ljava/lang/Object;",
        "onStateLoaded",
        "Lv4/c;",
        "continuation",
        "Lv4/c;",
        "",
        "stateWasLoaded",
        "Z",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private continuation:Lv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/c;"
        }
    .end annotation
.end field

.field private stateWasLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateLoaded()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->stateWasLoaded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->stateWasLoaded:Z

    iget-object v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lv4/c;

    if-eqz v0, :cond_0

    sget-object v1, Lr4/o;->a:Lr4/o;

    invoke-interface {v0, v1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lv4/c;

    :cond_1
    return-void
.end method

.method public final waitFinalLazyListSetting(Lv4/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;

    iget v1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;-><init>(Landroidx/compose/foundation/pager/AwaitLazyListStateSet;Lv4/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    sget-object v3, Lr4/o;->a:Lr4/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lv4/c;

    iget-object v0, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->stateWasLoaded:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lv4/c;

    iput-object p0, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    new-instance v2, Lv4/j;

    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lv4/j;-><init>(Lv4/c;)V

    iput-object v2, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lv4/c;

    invoke-virtual {v2}, Lv4/j;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
