.class final Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/PausingDispatcherKt;->whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LF4/n;Lv4/c;)Ljava/lang/Object;
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
        "T",
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
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.jvm.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $minState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LF4/n;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LF4/n;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:LF4/n;

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

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:LF4/n;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LF4/n;Lv4/c;)V

    iput-object p1, v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleController;

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    check-cast p1, LZ5/C;

    invoke-interface {p1}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object p1

    sget-object v1, LZ5/i0;->a:LZ5/i0;

    invoke-interface {p1, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p1

    check-cast p1, LZ5/j0;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/lifecycle/PausingDispatcher;

    invoke-direct {v1}, Landroidx/lifecycle/PausingDispatcher;-><init>()V

    new-instance v3, Landroidx/lifecycle/LifecycleController;

    iget-object v4, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, v1, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;LZ5/j0;)V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:LF4/n;

    iput-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    invoke-static {v1, p1, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
