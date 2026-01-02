.class final Landroidx/compose/foundation/MutatorMutex$mutate$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;LF4/k;Lv4/c;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "LZ5/C;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;LF4/k;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/foundation/MutatorMutex;",
            "LF4/k;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:LF4/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:LF4/k;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;LF4/k;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lj6/a;

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/MutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v3, LF4/k;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lj6/a;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/MutatorMutex$Mutator;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p1, LZ5/C;

    new-instance v1, Landroidx/compose/foundation/MutatorMutex$Mutator;

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p1}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object p1

    sget-object v6, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p1, v6}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p1, LZ5/j0;

    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;LZ5/j0;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    invoke-static {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$Mutator;)V

    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    invoke-static {p1}, Landroidx/compose/foundation/MutatorMutex;->access$getMutex$p(Landroidx/compose/foundation/MutatorMutex;)Lj6/a;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->$block:LF4/k;

    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    invoke-interface {p1, v4, p0}, Lj6/a;->lock(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_0
    :try_start_1
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->label:I

    invoke-interface {v3, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, Lj6/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v1, v4}, Lj6/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
