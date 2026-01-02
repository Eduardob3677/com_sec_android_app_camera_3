.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;
.super Lx4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/h;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $firstUp:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-direct {p0, p2}, Lx4/h;-><init>(Lv4/c;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v10, p0

    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    move-object v7, p1

    move-wide v3, v5

    :goto_0
    iput-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-ltz p0, :cond_3

    return-object p1

    :cond_3
    move-object p0, v10

    goto :goto_0
.end method
