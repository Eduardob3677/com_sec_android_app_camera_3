.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lc6/j;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lb6/s;",
        "Lr4/o;",
        "<anonymous>",
        "(Lb6/s;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x6b,
        0x70,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public static synthetic c(Lb6/s;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend$lambda$0(Lb6/s;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lb6/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lb6/r;

    invoke-virtual {p0, p1}, Lb6/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object p0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lv4/c;)V

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lb6/s;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/s;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb6/s;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invoke(Lb6/s;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lb6/s;

    new-instance v1, Landroidx/lifecycle/b;

    invoke-direct {v1, p1}, Landroidx/lifecycle/b;-><init>(Lb6/s;)V

    sget-object p1, LZ5/P;->a:Lh6/f;

    sget-object p1, Lf6/p;->a:LZ5/v0;

    invoke-virtual {p1}, LZ5/v0;->m()LZ5/v0;

    move-result-object p1

    new-instance v7, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    iget-object v8, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v7, v8, v1, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lv4/c;)V

    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-static {p1, v7, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, LZ5/P;->a:Lh6/f;

    sget-object p1, Lf6/p;->a:LZ5/v0;

    invoke-virtual {p1}, LZ5/v0;->m()LZ5/v0;

    move-result-object p1

    new-instance v5, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v7, v1, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lv4/c;)V

    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-static {p1, v5, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-static {p0}, LZ5/F;->f(Lx4/c;)Lw4/a;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    new-instance p1, LK2/a;

    const/4 v3, 0x7

    invoke-direct {p1, v3}, LK2/a;-><init>(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sget-object v3, LZ5/P;->a:Lh6/f;

    sget-object v3, Lf6/p;->a:LZ5/v0;

    invoke-virtual {v3}, LZ5/v0;->m()LZ5/v0;

    move-result-object v3

    sget-object v4, LZ5/x0;->a:LZ5/x0;

    invoke-virtual {v3, v4}, Lv4/a;->plus(Lv4/h;)Lv4/h;

    move-result-object v3

    new-instance v4, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$3;

    iget-object v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v5, v1, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$3;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lv4/c;)V

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-static {v3, v4, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object p0, p1

    :goto_5
    throw p0
.end method
