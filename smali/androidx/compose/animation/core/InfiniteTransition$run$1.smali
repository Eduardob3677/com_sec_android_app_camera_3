.class final Landroidx/compose/animation/core/InfiniteTransition$run$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core_release(Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0x93,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

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

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, LZ5/C;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, LZ5/C;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, LZ5/C;

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lkotlin/jvm/internal/B;->a:F

    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v4, v5, v1, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/B;LZ5/C;)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    invoke-static {v4, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(LF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/B;->a:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;

    invoke-direct {v4, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;-><init>(LZ5/C;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(LF4/a;)Lc6/j;

    move-result-object v4

    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/compose/animation/core/InfiniteTransition$run$1$3;-><init>(Lv4/c;)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1;->label:I

    invoke-static {v4, v5, p0}, Lc6/Z;->m(Lc6/j;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    :goto_2
    return-object v0
.end method
