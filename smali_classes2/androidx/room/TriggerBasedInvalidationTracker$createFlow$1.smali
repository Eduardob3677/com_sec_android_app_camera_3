.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->createFlow$room_runtime_release([Ljava/lang/String;[IZ)Lc6/j;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lc6/k;",
        "",
        "",
        "Lr4/o;",
        "<anonymous>",
        "(Lc6/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xe9,
        0xe9,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "[IZ[",
            "Ljava/lang/String;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    iput-boolean p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

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

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    iget-boolean v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lv4/c;)V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/k;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invoke(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lc6/k;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lc6/k;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc6/k;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    move-result-object v1

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    invoke-virtual {v1, v6}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime_release([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getDatabase$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    const/4 v5, 0x0

    invoke-static {v1, v5, p0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLv4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lv4/h;

    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-direct {v5, v6, v2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lv4/c;)V

    iput-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    invoke-static {p1, v5, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableVersions$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableVersions;

    move-result-object p1

    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    iget-boolean v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    iget-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    invoke-direct/range {v4 .. v9}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Lkotlin/jvm/internal/E;ZLc6/k;[Ljava/lang/String;[I)V

    iput-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    invoke-virtual {p1, v4, p0}, Landroidx/room/ObservedTableVersions;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    new-instance p1, LK2/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LK2/a;-><init>(I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    invoke-virtual {v0, p0}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime_release([I)Z

    throw p1
.end method
