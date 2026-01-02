.class final Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/lazy/LazyListKt;->applyListScope(Landroidx/glance/layout/Alignment;LF4/k;)LF4/n;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr4/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/glance/layout/Alignment;

.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/glance/layout/Alignment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/h;",
            ">;",
            "Landroidx/glance/layout/Alignment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;->$itemList:Ljava/util/List;

    iput-object p2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;->$alignment:Landroidx/glance/layout/Alignment;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.appwidget.lazy.applyListScope.<anonymous> (LazyList.kt:123)"

    const v2, 0x6835facb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;->$itemList:Ljava/util/List;

    iget-object v2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1;->$alignment:Landroidx/glance/layout/Alignment;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, p2, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_7

    check-cast v0, Lr4/h;

    iget-object v3, v0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    check-cast v0, LF4/o;

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    :goto_2
    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_5
    const-wide/high16 v7, -0x4000000000000000L    # -2.0

    int-to-long v9, p2

    sub-long/2addr v7, v9

    :goto_3
    cmp-long p2, v7, v4

    if-eqz p2, :cond_6

    new-instance p2, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1$1$2;

    invoke-direct {p2, v0}, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1$1$2;-><init>(LF4/o;)V

    const v0, -0x9c27446

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget p2, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit16 v5, p2, 0x180

    move-object v4, p1

    move-wide v0, v7

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/lazy/LazyListKt;->access$LazyListItem(JLandroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;I)V

    move p2, v6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Implicit list item ids exhausted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {}, Ls4/u;->P()V

    throw v1

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
