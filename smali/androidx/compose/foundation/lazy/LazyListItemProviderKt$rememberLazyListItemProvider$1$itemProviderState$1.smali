.class final Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProvider(Landroidx/compose/foundation/lazy/LazyListState;LF4/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListItemProvider;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

.field final synthetic $latestContent:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nearestItemsRangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LL4/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "LL4/f;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$latestContent:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$nearestItemsRangeState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$latestContent:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/k;

    invoke-interface {v1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$nearestItemsRangeState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LL4/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScopeImpl;->getHeaderIndexes()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/layout/IntervalList;LL4/f;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/LazyListState;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProvider$1$itemProviderState$1;->invoke()Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    move-result-object p0

    return-object p0
.end method
