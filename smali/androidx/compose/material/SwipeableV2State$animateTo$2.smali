.class final Landroidx/compose/material/SwipeableV2State$animateTo$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLv4/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/DragScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.material.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetOffset:F

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableV2State;FFLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;FF",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    iput p2, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetOffset:F

    iput p3, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$velocity:F

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

    new-instance v0, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    iget v2, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetOffset:F

    iget p0, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$velocity:F

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;FFLv4/c;)V

    iput-object p1, v0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-static {v1, v3}, Landroidx/compose/material/SwipeableV2State;->access$setAnimationRunning(Landroidx/compose/material/SwipeableV2State;Z)V

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-static {v4}, Landroidx/compose/material/SwipeableV2State;->access$getDragPosition$p(Landroidx/compose/material/SwipeableV2State;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, Lkotlin/jvm/internal/B;->a:F

    :try_start_1
    iget v6, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetOffset:F

    iget v7, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$velocity:F

    iget-object v4, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v4}, Landroidx/compose/material/SwipeableV2State;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v8

    new-instance v9, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;

    iget-object v4, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-direct {v9, p1, v1, v4}, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/B;Landroidx/compose/material/SwipeableV2State;)V

    iput v3, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, p0

    :try_start_2
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v10, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-static {p0, v2}, Landroidx/compose/material/SwipeableV2State;->access$setAnimationRunning(Landroidx/compose/material/SwipeableV2State;Z)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, p0

    goto :goto_1

    :goto_2
    iget-object p0, v10, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    invoke-static {p0, v2}, Landroidx/compose/material/SwipeableV2State;->access$setAnimationRunning(Landroidx/compose/material/SwipeableV2State;Z)V

    throw p1
.end method
