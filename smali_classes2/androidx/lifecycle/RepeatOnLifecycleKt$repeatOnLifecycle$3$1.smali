.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:LZ5/C;

.field final synthetic $block:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LZ5/C;LF4/n;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LZ5/C;",
            "LF4/n;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LZ5/C;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LF4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LZ5/C;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LF4/n;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LZ5/C;LF4/n;Lv4/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Lr4/o;->a:Lr4/o;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    check-cast v0, LF4/n;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    check-cast v0, LZ5/C;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lkotlin/jvm/internal/E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v13, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:LZ5/C;

    iget-object v12, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:LF4/n;

    iput-object v7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    iput-object v13, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    iput-object v12, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    new-instance v10, LZ5/m;

    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    move-result-object v5

    invoke-direct {v10, v4, v5}, LZ5/m;-><init>(ILv4/c;)V

    invoke-virtual {v10}, LZ5/m;->u()V

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v6

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v9

    new-instance v11, Lj6/g;

    invoke-direct {v11}, Lj6/g;-><init>()V

    new-instance v5, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/E;LZ5/C;Landroidx/lifecycle/Lifecycle$Event;LZ5/k;Lj6/a;LF4/n;)V

    iput-object v5, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    invoke-virtual {v13, v5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v10}, LZ5/m;->s()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v7

    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p1, LZ5/j0;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    :goto_1
    return-object v3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, v7

    :goto_2
    iget-object v0, v4, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, LZ5/j0;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    throw p1
.end method
