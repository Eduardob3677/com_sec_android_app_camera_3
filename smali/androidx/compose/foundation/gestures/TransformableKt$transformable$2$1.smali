.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.gestures.TransformableKt$transformable$2$1"
    f = "Transformable.kt"
    l = {
        0x48,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lb6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/i;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/gestures/TransformableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb6/i;Landroidx/compose/foundation/gestures/TransformableState;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/i;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Lb6/i;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Lb6/i;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;-><init>(Lb6/i;Landroidx/compose/foundation/gestures/TransformableState;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, LZ5/C;

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/E;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, LZ5/C;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, LZ5/C;

    :goto_0
    invoke-static {p1}, LZ5/F;->u(LZ5/C;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Lb6/i;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->label:I

    invoke-interface {v4, p0}, Lb6/u;->f(Lx4/i;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, p1

    move-object p1, v4

    move-object v4, v1

    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iget-object p1, v4, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1$1;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->$channel:Lb6/i;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1$1;-><init>(Lkotlin/jvm/internal/E;Lb6/i;Lv4/c;)V

    iput-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2$1;->label:I

    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :catch_1
    :cond_4
    move-object p1, v5

    goto :goto_0

    :cond_5
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
