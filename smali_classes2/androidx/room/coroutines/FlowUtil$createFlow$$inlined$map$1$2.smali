.class public final Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc6/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lr4/o;",
        "emit",
        "(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:LF4/k;

.field final synthetic $db$inlined:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction$inlined:Z

.field final synthetic $this_unsafeFlow:Lc6/k;


# direct methods
.method public constructor <init>(Lc6/k;Landroidx/room/RoomDatabase;ZLF4/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$this_unsafeFlow:Lc6/k;

    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$db$inlined:Landroidx/room/RoomDatabase;

    iput-boolean p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$inTransaction$inlined:Z

    iput-object p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$block$inlined:LF4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;-><init>(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;Lv4/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lc6/k;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$this_unsafeFlow:Lc6/k;

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$db$inlined:Landroidx/room/RoomDatabase;

    iget-boolean v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$inTransaction$inlined:Z

    iget-object p0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->$block$inlined:LF4/k;

    iput-object p2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    invoke-static {p1, v4, v2, p0, v0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
