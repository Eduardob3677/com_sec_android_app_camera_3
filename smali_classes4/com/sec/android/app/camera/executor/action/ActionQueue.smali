.class public Lcom/sec/android/app/camera/executor/action/ActionQueue;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;,
        Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;,
        Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionQueue"


# instance fields
.field private final actionStateParamMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final actionStateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/action/ActionQueue$1;-><init>(Lcom/sec/android/app/camera/executor/action/ActionQueue;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateParamMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/action/ActionQueue;Lcom/sec/android/app/camera/executor/action/ActionStateIds;Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->lambda$enqueueState$0(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Lorg/json/JSONArray;Ljava/util/List;)V

    return-void
.end method

.method private getStateParam(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Ljava/util/HashMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateParamMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateParamMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$enqueueState$0(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    invoke-direct {v0, p1, p3}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;-><init>(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STATE_ID_"

    const-string p3, ""

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public clearQueue()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public deQueueState()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionQueue"

    const-string v1, "deQueueState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public enqueueState(Ljava/util/HashMap;Landroidx/collection/MutableObjectList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->clearQueue()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Landroidx/collection/ObjectList;->getIndices()LL4/f;

    move-result-object v1

    invoke-virtual {v1}, LL4/d;->b()LL4/e;

    move-result-object v1

    :goto_0
    iget-boolean v2, v1, LL4/e;->c:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->getStateParam(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SWITCH_CAMERA:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_DOCUMENT_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SETTING:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_QUICK_VIEW:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CREATE_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SELECT_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_UPDATE_THUMBNAIL:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CHECK_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CHECK_INFO:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC1/d;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5, v2, v0}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    new-instance v5, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    invoke-direct {v5, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;-><init>(Lcom/sec/android/app/camera/executor/action/ActionStateIds;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "STATE_ID_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "action ids : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActionQueue"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getNewStateQueue()Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$ActionState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isLastQueue()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isQueueEmpty()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue;->actionStateQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
