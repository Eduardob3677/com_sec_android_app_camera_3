.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LZ5/C;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "parentFrameClock",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;Landroidx/compose/runtime/MonotonicFrameClock;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x21c,
        0x227
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    return-void
.end method

.method private static final invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    invoke-virtual {p5}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    invoke-virtual {p6}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    return-void
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(LZ5/C;Landroidx/compose/runtime/MonotonicFrameClock;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lv4/c;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lr4/o;->a:Lr4/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lv4/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(LZ5/C;Landroidx/compose/runtime/MonotonicFrameClock;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object p1, v10

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object p1, v9

    move-object v9, v8

    move-object v8, p1

    move-object p1, v10

    move-object v12, v5

    move-object v11, v7

    move-object v7, v1

    move-object v10, v6

    :goto_0
    move-object v6, v4

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MonotonicFrameClock;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    new-instance v9, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    move-object v13, v9

    move-object v9, v1

    move-object v1, v13

    move-object v13, v8

    move-object v8, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    :goto_1
    iget-object v10, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v10, p0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lv4/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    move-object v12, v5

    move-object v10, v6

    move-object v11, v7

    move-object v7, v1

    goto :goto_0

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct/range {v4 .. v12}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v12, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {p1, v4, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(LF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    move-object v1, v9

    move-object v9, v8

    move-object v8, v1

    move-object v4, v6

    move-object v1, v7

    move-object v6, v10

    move-object v7, v11

    move-object v5, v12

    :goto_4
    iget-object v10, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V

    goto :goto_1

    :cond_5
    move-object v1, v9

    move-object v9, v8

    move-object v8, v1

    move-object v4, v6

    move-object v1, v7

    move-object v6, v10

    move-object v7, v11

    move-object v5, v12

    goto :goto_1

    :cond_6
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
